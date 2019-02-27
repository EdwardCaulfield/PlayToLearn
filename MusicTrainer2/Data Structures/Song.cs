using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using Xamarin.Forms;

namespace MusicTrainer2
{
    public class Song
    {
        public int _Song_Index { get; protected set; }
        public bool _Song_Changed;

        public enum Instruments {Six_String_Acoustic_Guitar, Piano};
        public const string _Six_String_Acoustic_Guitar = "/Six_String_Acoustic_Guitar";
        public enum Categories { Songs, Exercises };
        public enum Genres { Classical, Exercise, Folk, Holiday, Religious, Rock };

        string _Instruments;

        public int _Category;
        public int _Genre;

        public const int _Default_Category = (int)Categories.Songs;
        public const int _Default_Genre = (int)Genres.Exercise;
        public const string _Default_Instrument = _Six_String_Acoustic_Guitar;

        const string _Title_Non_Fatal_Application_Error = "Application Error";
        //
        // Non Fatal Errors
        //
        const string _Error_Note_Out_Of_Range = "Note out of range for configured instrument - playing closest available note";
        //
        // Fatal errors
        //
        const string _Error_Not_Able_To_Load_Sequence = "Not able to load the sequence ";
        const string _Error_Invalid_Sequence_Type = "Invalid sequence type was set";
        const string _Error_Audio_Management_Not_Started = "Audio management not started before note request was made";
        //
        // Info Text
        //
        const string _Rest_Text = "Rest";
        const string _Alert_Button_Response_Okay = "OK";

        bool _Force_Timeout = false;
        //
        // values used for the generation of note requests
        //
        Random _Random_Number;
        const int _Random_Note_Sequence_Size = 500;
        const int _Random_Note_Wandering_Limit = 6; // limits how far away the next note can be
        
        public int _Current_Note_Index { get; protected set; }
		const float _Increment_To_Next_Music_Line = 0.5f;
		const float Small_EPSILON = 0.001f;
		const int _Large_Epsilon = 5;

		long _Ticks_Per_MS = Stopwatch.Frequency / 1000;

		public bool _Need_To_Render_Note;

        enum Sequence_Types { Sequenced, Random, Unknown }
        Sequence_Types _Sequence_Type;

		public enum Song_States { Uninitialized = 0, Initialized, Inactive, Waiting_For_Trigger, Playing, Paused, Auto_Paused, Display_Song, Stopped }
		public Song_States _State { get; protected set; }

        public bool IsRandom = false;
        public bool IsPlaying => _State == Song_States.Playing;
        public bool IsInactive => _State == Song_States.Inactive;
        public bool IsStopped => _State == Song_States.Stopped;
        public bool IsUninitialized => _State == Song_States.Uninitialized;
        public bool IsWaitingForTrigger => _State == Song_States.Waiting_For_Trigger;

        public void Set_To_Autopause()
        {
            Set_To_Paused();
            _State = Song_States.Auto_Paused;

        }

        public void Set_To_Display_Song()
        {
            _State = Song_States.Display_Song;
        }


        public void Set_To_Paused()
        {
            _State = Song_States.Paused;
        }
        
        public void Set_To_Uninitialized()
        {

            _State = Song_States.Uninitialized;
        }

		public Stopwatch _Display_Stopwatch = new Stopwatch();

		public bool Repeated_Note => _Previous_Note == _Requested_Note;
        public void Clear_Repeated_Note ()
        {
            _Previous_Note = -1;
        }

        int _Previous_Note;
        public int _Requested_Note { get; protected set; } // Actual note that was requested
        public int _Next_Display_Timeout;  // Timeout for the currently displayed note
        public bool _Note_Display_Requested;

        const float _BPM_Numerator = 60000000;
        public int _PPQN; // Pulse per quarter note - called Division in the Sequence
        const int _Default_PPQN = 480;

        public const int _Use_Original_BPM = -1;
        public const int _Default_BPM = 120;
        public const int _Min_BPM = 1;
        public const int _Max_BPM = 200;

        const int _Default_Tempo = 500000;
        const int _Default_Beats_Per_Bar = 4;
        const int _Default_Quarter_Notes_Per_Beat = 4;

        public Note_Information[] _Note_List;

        public string _Song_Title { get; private set; }
        public string _Song_File_Name { get; private set; }
        public int _Original_Song_BPM => (int)(_BPM_Numerator / _Tempo);
        public int _Active_BPM;
        public bool _Repeat_Song;
        public int _Tempo = _Default_Tempo;
        public int _Shortest_Note = (int)Note_Information.Note_Lengths.Whole;
        public int _Starting_Beats => Application_Parameters.Use_Timer_Advanced ? 0 : Application_Parameters.Starting_Beats_Advanced;

        public int _Beats_Per_Bar = _Default_Beats_Per_Bar;
        public int _Quarter_Notes_Per_Beat = _Default_Quarter_Notes_Per_Beat;
		public int _Pulses_Per_Bar => _Beats_Per_Bar * _PPQN;
		public int _Key_Signature = Application_Parameters.Default_Key_As_Int;
        public int _Original_Key_Signature;
        public bool _Use_Original_Key => Application_Parameters.Current_Key == (int) Music_Lines_Canvas.Music_Keys.From_Song;
        public bool _Use_Random_Key => Application_Parameters.Random_Music_Keys_Enabled_Advanced;

        public Song(string pTitle, string pFileName, bool pRepeat, int pBPM, int pCategory, int pGenre, string pInstruments)
        {
            bool mLocal_Debug = false;

            _Song_Title = pTitle;
            _Song_File_Name = pFileName;
            _Repeat_Song = pRepeat;
            _Active_BPM = Math.Min(pBPM, _Max_BPM);
            _Song_Index = Application_Parameters.Songs.Count();
            _Category = pCategory;
            _Genre = pGenre;
            _Instruments = pInstruments;

            _State = Song_States.Uninitialized;

            Debug.WriteLineIf(mLocal_Debug, "Creating");
            Debug.WriteLineIf(mLocal_Debug, "Title : " + Application_Parameters.Song_Title_ID + _Song_Index.ToString(Application_Parameters.Song_Index_Format_String) + " " + _Song_Title);
            Debug.WriteLineIf(mLocal_Debug, "File Name : " + Application_Parameters.Song_File_Name_ID + _Song_Index.ToString(Application_Parameters.Song_Index_Format_String) + " " + _Song_File_Name);
            Debug.WriteLineIf(mLocal_Debug, "Repeat : " + Application_Parameters.Song_Repeat_ID + _Song_Index.ToString(Application_Parameters.Song_Index_Format_String) + " " + _Repeat_Song);
            Debug.WriteLineIf(mLocal_Debug, "BPM : " + Application_Parameters.Song_BPM_ID + _Song_Index.ToString(Application_Parameters.Song_Index_Format_String) + " " + _Active_BPM);

            Application_Parameters.Save_Song( this );
        }
        //
        // Pick out the tempo, key signature and time signature if they are in the file
        //
        void Find_Song_Characteristics(MetaMessage[] pMeta_Messages)
        {
            bool mLocal_Debug = false;
            //
            foreach (MetaMessage mMessage in pMeta_Messages)
            {
                switch (mMessage.MetaType)
                {
                    case MetaType.Tempo:
                        _Tempo = Get_Tempo(mMessage.data);
                        Debug.WriteLineIf(mLocal_Debug,"Tempo is " + _Tempo.ToString());
                        break;

                    case MetaType.TimeSignature:
                        _Beats_Per_Bar = Get_Beats_Per_Bar(mMessage.data);
                        _Quarter_Notes_Per_Beat = Get_Quarter_Notes_Per_Beat(mMessage.data);
                        break;

                    case MetaType.KeySignature:
                        
                        _Original_Key_Signature = Get_Key_Signature(mMessage.data);

                        if (_Use_Original_Key)
                            _Key_Signature = _Original_Key_Signature;
                        else
                            _Key_Signature = Application_Parameters.Current_Key;
                        
                        break;
                }
            }

           return;
        
        }

        int Get_Beats_Per_Bar( byte[] pData)
        {
            return pData[0];    
        }
        
        int Get_Quarter_Notes_Per_Beat(byte[] pData)
        {
            return (int) Math.Pow(2, (double) pData[1]);
        }

        int Get_Key_Signature(byte[] pData)
        {
            var mKey_Signature = (sbyte) pData[0];
            int mKey_To_Return;

            switch (mKey_Signature)
            {
                case -7:

                    mKey_To_Return = (int) Music_Lines_Canvas.Music_Keys.C_Flat;
                    break;

                case -6:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.G_Flat;
                    break;

                case -5:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.D_Flat;
                    break;

                case -4:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.A_Flat;
                    break;

                case -3:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.E_Flat;
                    break;

                case -2:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.B_Flat;
                    break;

                case -1:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.F;
                    break;

                case 0:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.C;
                    break;

                case 1:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.G;
                    break;

                case 2:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.D;
                    break;

                case 3:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.A;
                    break;

                case 4:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.E;
                    break;

                case 5:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.B;
                    break;

                case 6:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.F_Sharp;
                    break;

                case 7:

                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.C_Sharp;
                    break;

                default:
                    mKey_To_Return = (int)Music_Lines_Canvas.Music_Keys.C;
                    break;

            }

            return mKey_To_Return;
        }

        public void Initialize( )
        {
            if ( !IsUninitialized || (_Song_File_Name == null))
                return;

            if (_Random_Number == null)
                _Random_Number = new Random();

            Sequence mNote_Sequence = new Sequence(_Song_File_Name);
            _Sequence_Type = Sequence_Types.Sequenced;
            _PPQN = mNote_Sequence.Division;

            List<Global_Functions.Timed_Message> mTimed_Messages = mNote_Sequence._Timed_Messages;

            if (mTimed_Messages?.Count != 0)
            {
                Find_Song_Characteristics(mNote_Sequence._Meta_Message_Array);

                if (_Active_BPM == _Use_Original_BPM)
                    _Active_BPM = _Original_Song_BPM;

                _Note_List = Process_Midi_Data(mTimed_Messages);

                Process_Notes();

                mNote_Sequence.Dispose();

                _State = Song_States.Initialized;

            }
            else
            {
                HomePage.Display_Fatal_Error(_Error_Not_Able_To_Load_Sequence + _Song_File_Name);
            }

        }

        public void Rewind_Song( )
        {
            bool mLocal_Debug = false;

            Pause_Song();

            _Current_Note_Index = 0;
            Debug.WriteLineIf(mLocal_Debug,"Rewind_Song - Current Index = " + _Current_Note_Index.ToString());


            HomePage.Clear_Monitored_Notes();
            HomePage._Our_Instrument.Clear_Notes();

            if (HomePage._Music_Lines_Canvas != null)
            {
				Music_Lines_Canvas.Empty_Note_Display_Batch();
                HomePage._Music_Lines_Canvas.Redraw();

			}

            HomePage.Display_Selected_Song();

		}

        public void Stop_Song()
        {
            bool mLocal_Debug = false;

            Clear_Display_Timer();
            //_Audio_Data_Management.Pause();
            HomePage._Audio_Data_Management.Clear_Audio_Data();

            Music_Lines_Canvas.Empty_Note_Display_Batch();
            //HomePage.Set_Note_Request_Text("");

            _State = Song_States.Stopped;
            _Current_Note_Index = 0;

            Debug.WriteLineIf(mLocal_Debug, "Stop_Song - Current Index = " + _Current_Note_Index.ToString());

            HomePage._Our_Instrument.Clear_Notes();
            HomePage.Clear_Monitored_Notes();
        }

        public void Resume_Song()
        {
            //_Audio_Data_Management.Re_Start();

            Start_Song(_Current_Note_Index);

        }

        int Make_Random_Music_Key()
        {
            // The first element of the enumeration is to use the key from the Song, so remove that from consideration

            return 1 + _Random_Number.Next(Enum.GetNames(typeof(Music_Lines_Canvas.Music_Keys)).Length-1);

        }

        public void Start_Song(int pStarting_Note = 0)
        {
            if (_Use_Random_Key)
                _Key_Signature = Make_Random_Music_Key();
            
            bool mLocal_Debug = false;

            HomePage._BPM_Control_Layout.IsVisible = false;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Starting song {0} on note {1}", _Song_Title, pStarting_Note));
            //HomePage.Set_Note_Request_Text("");

            _State = Song_States.Playing;
            _Current_Note_Index = pStarting_Note;

            Skip_Notes_If_Possible();

            Debug.WriteLineIf(mLocal_Debug, "Start_Song - Current Index = " + _Current_Note_Index.ToString());

            Make_Note_Request();
        }

        public void Pause_Song()
        {
            bool mLocal_Debug = false;

            Clear_Display_Timer();

			Debug.WriteLineIf(mLocal_Debug, "Pause_Song - Current Index = " + _Current_Note_Index.ToString());
			
            if (_Current_Note_Index > Music_Lines_Canvas._First_Note_Index_In_Batch)  // Go back to the note we stopped on
                _Current_Note_Index--;
            
            _State = Song_States.Paused;

            //HomePage.Set_Note_Request_Text("");

        }

        void Clear_Display_Timer()
        {
            _Display_Stopwatch.Stop();
            _Next_Display_Timeout = 0;
            _Note_Display_Requested = false;
        }

        void Set_Display_Timer()
        {
            bool mLocal_Debug = false;

            var mNote_Length = Application_Parameters.Use_Simple_Notes_Display ?
                                   Note_Information.Note_Lengths.Whole : _Note_List[_Current_Note_Index].Displayed_Note;
            
            _Next_Display_Timeout = Convert_Note_Length_To_Milliseconds(mNote_Length, _Note_List[_Current_Note_Index].Has_Dot);
            _Note_Display_Requested = true;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Setting Display Timer to {0}", _Next_Display_Timeout));

            _Display_Stopwatch.Restart();

        }

        int Convert_Note_Length_To_Milliseconds(Note_Information.Note_Lengths pNote_Length, bool pHas_Dot)
        {
            float mMS_Result = 60000 / _Active_BPM;

            switch (pNote_Length)
            {
                case Note_Information.Note_Lengths.Whole:
                    mMS_Result = mMS_Result * 4;
                    break;

                case Note_Information.Note_Lengths.Half:
                    mMS_Result = mMS_Result * 2;
                    break;

                case Note_Information.Note_Lengths.Quarter:
                    break;

                case Note_Information.Note_Lengths.Eigth:
                    mMS_Result = mMS_Result / 2;
                    break;

                case Note_Information.Note_Lengths.Sixteenth:
                    mMS_Result = mMS_Result / 4;
                    break;

                case Note_Information.Note_Lengths.Thirtysecond:
                    mMS_Result = mMS_Result / 8;
                    break;

                case Note_Information.Note_Lengths.Sixtyfourth:
                    mMS_Result = mMS_Result / 16;
                    break;

            }

            if (pHas_Dot)
                mMS_Result *= 1.5f;
            
            return (int)mMS_Result;

        }

        void Make_Note_Request()
        {
            const bool mLocal_Debug = false;

            if (HomePage._Audio_Data_Management == null)
            {
                HomePage.Display_Fatal_Error(_Error_Audio_Management_Not_Started);
                return;
            }
            else
                HomePage._Audio_Data_Management.Clear_Audio_Data();

            Set_Display_Timer();

            if (_Note_List[_Current_Note_Index].IsPlayable_Note) 
            {
                _Previous_Note = _Requested_Note;
                _Requested_Note = _Note_List[_Current_Note_Index].Scale_Note ; // Music_Lines_Canvas.Convert_From_Midi_Note_Index_To_Scale(_Current_Note_Index);
                //
                // if the song has a note that is beyond our scale, play the highest note we have in our scale
                //
                if (!_Note_List[_Current_Note_Index].IsRest)
                {
					if (_Requested_Note > HomePage._Our_Instrument._Index_For_Highest_Playable_Note)
					{

						_Requested_Note = HomePage._Our_Instrument._Index_For_Highest_Playable_Note;
						HomePage.Display_Non_Fatal_Error(_Title_Non_Fatal_Application_Error, _Error_Note_Out_Of_Range, _Alert_Button_Response_Okay);

					}
					else if (_Requested_Note < HomePage._Our_Instrument._Index_For_Lowest_Playable_Note)
					{

						_Requested_Note = HomePage._Our_Instrument._Index_For_Lowest_Playable_Note;
						HomePage.Display_Non_Fatal_Error(_Title_Non_Fatal_Application_Error, _Error_Note_Out_Of_Range, _Alert_Button_Response_Okay);

					}

                    Debug.WriteLineIf(mLocal_Debug, string.Format("Make_Note_Request - Requesting the note : {0} ({1} Hz) from index {2} at {3}",
                	Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(_Requested_Note), 
                                                                  Get_Frequency_By_Index(_Requested_Note), _Current_Note_Index, DateTime.Now));


				}

				HomePage.Display_Current_Note();

				//if (Application_Parameters._Use_Timer && Application_Parameters._Show_Progress_Bar)
                    //HomePage.Start_Progress_Bar_Moving();

            }

            Request_Note_Rendering();

        }

        void Request_Note_Rendering()
        {

            _Need_To_Render_Note = true;

        }

        void Clear_Note_Rendering_Request()
        {

            _Need_To_Render_Note = false;

        }

        double Get_Frequency_By_Index(int pNote_Index)
        {

            return HomePage._Our_Instrument._Scale[pNote_Index];

        }

        int Get_Tempo(byte[] pData)
        {
            byte[] yy = new byte[4];
            yy[0] = pData[2];
            yy[1] = pData[1];
            yy[2] = pData[0];

            return BitConverter.ToInt32(yy, 0);
        }

        int Calculate_Bar( double pTicks )
        {

            return (int) Math.Truncate( pTicks  / (double) _Pulses_Per_Bar);

		}

        public string Get_Current_Note_Length()
        {
            return _Note_List[_Current_Note_Index].Displayed_Note.ToString();
        }

        Note_Information[] Process_Midi_Data(List<Global_Functions.Timed_Message> pTimed_Messages)
        {
            bool mLocal_Debug = false;

            List<Note_Information> mOpen_Notes = new List<Note_Information>();
            int mLast_Bar = 0;

            List<Note_Information> mNotes = new List<Note_Information>();
            //
            // If we are going to use the timing from the song, then build in the invisible countdown notes
            //
            if (Application_Parameters.Use_Song_Timing)
            {
				Note_Information mNote_Info;

                for (int i = 0; i < Application_Parameters.Starting_Beats_Advanced; i++)
                {
                    mNote_Info = new Note_Information( Note_Information.Countdown_Note, i, Note_Information.Note_Lengths.Quarter, 
                                                      Application_Parameters.Starting_Beats_Advanced - i);

                    mNotes.Add(mNote_Info);

                }

            }

            Debug.WriteLineIf(mLocal_Debug, string.Format("Pulses per bar is {0}", _Pulses_Per_Bar));

            foreach (Global_Functions.Timed_Message mMessage in pTimed_Messages.Where
                     (n => (n.message.Command == ChannelCommand.NoteOn) || (n.message.Command == ChannelCommand.NoteOff)))
            {
                if ((mMessage.message.Data2 > 0) && (mMessage.message.Command == ChannelCommand.NoteOn)) // A note is turned on
                {
                    Note_Information mNew_Note = new Note_Information(mMessage.message.Data1, mMessage.ticks)
                    {
                        Bar_Count = Calculate_Bar(mMessage.ticks)
                    };

                    //mNew_Note.Starts_A_Bar = (mNew_Note.Bar_Count != mLast_Bar);
                    mLast_Bar = mNew_Note.Bar_Count;

                    Debug.WriteLineIf(mLocal_Debug,"Open on bar " + mNew_Note.Bar_Count.ToString());

                    mOpen_Notes.Add(mNew_Note);
                }
                else if ((mMessage.message.Data2 == 0) || (mMessage.message.Command == ChannelCommand.NoteOff))
                {
                    Note_Information mClose_Note = mOpen_Notes.Find(x => x.Midi_Note == mMessage.message.Data1);

                    if (mClose_Note != null)
                    {
                        mOpen_Notes.Remove(mClose_Note);

                        mClose_Note.Set_Stop_Values(mMessage.ticks);
						//mClose_Note.Display_Stop = mMessage.ticks;

                        Debug.WriteLineIf(mLocal_Debug,"Before calc");
                        Debug.WriteLineIf(mLocal_Debug, string.Format("Start is {0}, Stop is {1}, Duration is {2}",
                                                                      mClose_Note.Start, mClose_Note.Display_Stop, mClose_Note.Duration));
                        mClose_Note.Determine_Displayed_Note();
                        Debug.WriteLineIf(mLocal_Debug,"After calc");
                        Debug.WriteLineIf(mLocal_Debug, string.Format("Start is {0}, Stop is {1}, Duration is {2}",
																	  mClose_Note.Start, mClose_Note.Display_Stop, mClose_Note.Duration));
                        Debug.WriteLineIf(mLocal_Debug, "Note length is " + mClose_Note.Displayed_Note.ToString() + "Has dot is " + mClose_Note.Has_Dot.ToString());
						//
						// See if this note crosses into a new bar.  If so, split it into two notes
						//
						int mStop_Bar = Calculate_Bar(mMessage.ticks);
                        Debug.WriteLineIf(mLocal_Debug, "Close on bar " + mStop_Bar.ToString());

                        if (mClose_Note.Bar_Count != mStop_Bar)
                        {
                            //
                            // Because you can never really trust the length of the midi note from the file, get the "correct"
                            // note length of the long note and them subtract the value of the truncated note to get the 
                            // length of the next note
                            //
                            Debug.WriteLineIf(mLocal_Debug,"Crossed into a new bar");
                            //
                            // Determine how much we overstepped the bar by
                            //
                            int mNext_Note_Duration = Pulses_In_Next_Bar(mClose_Note.Start, mClose_Note.Duration);
                            
                            //
                            // Reduce the 1st note to end at the bar
                            //
                            mClose_Note.Display_Stop = mMessage.ticks - mNext_Note_Duration;  // Chop this note down
                            mClose_Note.Determine_Displayed_Note();
                            mClose_Note.Bridges_to_Next_Note = true;
							//
							// Create the next note
							//
							//Note_Information mAdditional_Note = new Note_Information(mClose_Note.Midi_Note, mClose_Note.Display_Stop);
                            Note_Information mAdditional_Note = new Note_Information(mClose_Note.Midi_Note, mClose_Note.Display_Stop+1);

							mAdditional_Note.Display_Stop = mAdditional_Note.Start + mNext_Note_Duration;
							mAdditional_Note.Determine_Displayed_Note();
                            //
                            // We don't assume that this note starts a bar - there could be pauses inserted later
                            // on
                            //
                            mAdditional_Note.Bridged_From_Previous_Note = true;
                            mAdditional_Note.Bar_Count = mLast_Bar = mStop_Bar;

                            Debug.WriteLineIf(mLocal_Debug, string.Format("First note is {0}, Second note is {1}",
                                                                          mClose_Note.Displayed_Note.ToString(),
                                                                          mAdditional_Note.Displayed_Note.ToString()
                                                                         ));
                            mNotes.Add(mClose_Note);
                            mNotes.Add(mAdditional_Note);

                        }
                        else
                        {
                            mNotes.Add(mClose_Note);
                        }

                    } // Found note to close

                } // Not was turned off

            } // foreach message

            return Adjust_For_Pauses(mNotes);
        }
        /// <summary>
        /// Get the number of pulses after this note crosses into the next bar
        /// </summary>
        /// <returns>The number of pulses remaining in the next bar after this note crosses to the next bar.</returns>
        /// <param name="pDuration">Duration of the current pulse.</param>
        int Pulses_In_Next_Bar(int pStart, int pDuration )
        {
            int mStarting_Bar = pStart / _Pulses_Per_Bar;
            int mStop = pStart + pDuration;
            int mEnding_Bar =  mStop / _Pulses_Per_Bar;

            if (mStarting_Bar == mEnding_Bar)
                return 0; // this should never happen
            else
                return mStop - (mStarting_Bar + 1) * _Pulses_Per_Bar;
        
        }

        Note_Information[] Adjust_For_Pauses(List<Note_Information> pNotes)
        {
            bool mLocal_Debug = false;

            List<Note_Information> mNew_List = new List<Note_Information>();

            int mNote_Index = 0;
            int mLast_Stop = 0;
            int mCount_At_Start = pNotes.Count();

			foreach ( Note_Information mNote in pNotes)
            {
                mNote_Index++;
                Debug.WriteLineIf(mLocal_Debug, string.Format("New note {2} - Start is {0}, Stop is {1} ", mNote.Start, mNote.Display_Stop, mNote_Index));
                Debug.WriteLineIf(mLocal_Debug && mNote.Bridges_to_Next_Note, "Bridges to next note");
                Debug.WriteLineIf(mLocal_Debug && mNote.Bridged_From_Previous_Note, "Bridged from previous note");

                int mNext_Stop = mNote.Display_Stop;
                int mDelta_Ticks = mNote.Start - mLast_Stop;

                while ((mDelta_Ticks > mNote._64th_Beat) && (!mNote.IsCountdown_Note))
                {
                    Debug.WriteLineIf(mLocal_Debug, string.Format("Delta Ticks is {0} and pulse length is {1} ", mDelta_Ticks,_Pulses_Per_Bar));

                    mNew_List.Add(Add_Pause(mNote, mDelta_Ticks, mLast_Stop+1, out int mDuration));

                    if (mDuration == 0)
                    {
                        const string _Pause_Duration_Is_Zero = "Pause duration is 0";
                        Debug.WriteLineIf(mLocal_Debug, _Pause_Duration_Is_Zero);

                        HomePage.Display_Fatal_Error(_Pause_Duration_Is_Zero);

                        return null;
                    }

                    Debug.WriteLineIf(mLocal_Debug, string.Format("Start is {0}, Stop is {1}, Delta is {2}", mNote.Start, mLast_Stop, mDelta_Ticks));
                    Debug.WriteLineIf(mLocal_Debug, string.Format("Adding a pause of {0} ticks", mDuration));

					mLast_Stop += mDuration;
                    Debug.WriteLineIf(mLocal_Debug, string.Format("Duration is {0}, New stop is {1} ", mDuration,  mLast_Stop) );

                    mDelta_Ticks = mNote.Start - mLast_Stop;
				}

                Debug.WriteLineIf(mLocal_Debug,"Delta is " + mDelta_Ticks.ToString());

                mLast_Stop = mNext_Stop;

                Debug.WriteLineIf(mLocal_Debug, string.Format("New stop is {0} ", mLast_Stop));

				mNew_List.Add(mNote);

            }

            var mNote_Array = mNew_List.ToArray();
            //
            // Now that we are done, add indices
            //
            for (int i = 0; i < mNote_Array.Length; i++)
                mNote_Array[i].Index = i;

            return mNote_Array;

        }

        Note_Information Add_Pause(Note_Information pNote, int pDelta_Ticks, int pStart, out int pDuration)
        {
            bool mLocal_Debug = false;

            pDuration = 0;
            Note_Information.Note_Lengths mNote_Duration = Note_Information.Note_Lengths.Quarter;

            //         if (pDelta_Ticks >= pNote._Whole_Beat)
            //         {
            //             pDuration = (int) pNote._Whole_Beat;
            //             mNote_Duration = Note_Information.Note_Lengths.Whole;
            //         }
            //         else if (pDelta_Ticks >= pNote._Half_Beat)
            //{
            //             pDuration = (int)pNote._Half_Beat;
            //             mNote_Duration = Note_Information.Note_Lengths.Half;
            //}
            //else 
            if (pDelta_Ticks > pNote._Quarter_Beat)  // Chop larger pauses into quarter beats
            {
				pDuration = (int)pNote._Quarter_Beat;
				mNote_Duration = Note_Information.Note_Lengths.Quarter;
                pNote.Display_Stop = pNote.Start + (int)pNote._Quarter_Beat;
			}
            else if (pNote.Plus_Or_Minus_X_Percent( pNote._Quarter_Beat, pDelta_Ticks))
			{
				pDuration = (int)pNote._Quarter_Beat;
				mNote_Duration = Note_Information.Note_Lengths.Quarter;
			}
            else if (pNote.Plus_Or_Minus_X_Percent( pNote._8th_Beat, pDelta_Ticks))
			{
				pDuration = (int)pNote._8th_Beat;
				mNote_Duration = Note_Information.Note_Lengths.Eigth;
			}
            else if (pNote.Plus_Or_Minus_X_Percent( pNote._16th_Beat, pDelta_Ticks))
			{
				pDuration = (int)pNote._16th_Beat;
				mNote_Duration = Note_Information.Note_Lengths.Sixteenth;
			}
            else if ( pNote.Plus_Or_Minus_X_Percent( pNote._32nd_Beat, pDelta_Ticks))
			{
				pDuration = (int)pNote._32nd_Beat;
				mNote_Duration = Note_Information.Note_Lengths.Thirtysecond;
			}
            else if (pNote.Plus_Or_Minus_X_Percent( pNote._64th_Beat, pDelta_Ticks))
			{
				pDuration = (int)pNote._64th_Beat;
				mNote_Duration = Note_Information.Note_Lengths.Sixtyfourth;
			}

            Note_Information mNew_Note = new Note_Information(Note_Information.Rest, pStart, mNote_Duration)
            {
                Display_Stop = pStart + pDuration // - (int)pNote._128th_Beat // chop off a small bit for the bar calc to work cleanly
            };

			mNew_Note.Bar_Count = Calculate_Bar(mNew_Note.Start);
			
            Debug.WriteLineIf(mLocal_Debug, string.Format("Pause added - Start {0}, Stop {1}, Pulses in bar {2}, Bar is {3:N}", 
                                                          mNew_Note.Start, mNew_Note.Display_Stop, _Pulses_Per_Bar, (float) mNew_Note.Start / (float) _Pulses_Per_Bar));
            Debug.WriteLineIf(mLocal_Debug, "Bar count for pause is " + mNew_Note.Bar_Count.ToString());

            return mNew_Note;
            
        }

        public string Get_Note_Progress()
        {
            int mStarting_Beats = Application_Parameters.Use_Timer_Advanced ? 0 : _Starting_Beats;

            if ( IsInactive || IsStopped || (!_Note_List[_Current_Note_Index].IsPlayable_Note))
            {
                return null;
            }
            else
            {
                return (_Current_Note_Index - mStarting_Beats + 1).ToString() + " of " + (_Note_List.Length - mStarting_Beats).ToString();
            }
                
        }

        public string Get_Note_Name()
        {
            return _Note_List[_Current_Note_Index].Displayed_Note.ToString();
        }

        public void Display_Next_Note()
        {
            bool mLocal_Debug = false;

            if (_Current_Note_Index >= _Note_List.Length-1)
            {  // At the end of the current sequence

                if (_Sequence_Type == Sequence_Types.Random)
                    Make_Random_Notes();
                else if (_Sequence_Type == Sequence_Types.Sequenced)
                {

                    if (_Repeat_Song)
                    {
                        HomePage.Pause_Sequence();
                        Rewind_Song();
                        HomePage.Resume_Sequence();
                    }
                    else
                    {
                        Pause_Song();
                        Rewind_Song();
                        HomePage.Display_Selected_Song();
                    }

                }
                else
                    HomePage.Display_Fatal_Error(_Error_Invalid_Sequence_Type);
            }
            else
            {
                _Current_Note_Index++;
        
                Skip_Notes_If_Possible();
                //
                // If the last note is bridged from a previous note, then we end the song.
                //
                if (_Current_Note_Index < _Note_List.Length)
                {
                    Debug.WriteLineIf(mLocal_Debug, string.Format("Play_Next_Note - Going to note index {0} in song {1}", _Current_Note_Index, _Song_Title));
                    Debug.WriteLineIf(mLocal_Debug, "Looking for note : " + Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(_Note_List[_Current_Note_Index].Scale_Note));

                    Make_Note_Request();
                }
                else
                    Display_Next_Note(); // Recursion is ugly, I know....
            }

        }

        void Skip_Notes_If_Possible()
        {
			// 
			// If we are on a timer, then skip pauses and notes that are bridged to
			//
			if (Application_Parameters.Use_Timer_Advanced)
                while (_Current_Note_Index < _Note_List.Length)
				{
					if (_Note_List[_Current_Note_Index].Bridged_From_Previous_Note || _Note_List[_Current_Note_Index].IsRest)
						_Current_Note_Index++;
					else
						return;

				}

		}

        public void Force_Note_Timeout()
        {
            _Force_Timeout = true;

        }

        public bool Display_Timed_Out()
        {
            bool mLocal_Debug = false;

            if (!_Note_Display_Requested)
                return false;

            if (_Force_Timeout)
            {
                _Force_Timeout = false;
                return true;
            }

            long mElapsed_Time = _Display_Stopwatch.ElapsedTicks / _Ticks_Per_MS;
            //Debug.WriteLineIf(mLocal_Debug, string.Format("Check time, Elapsed Time {0}, Timeout {1}", mElapsed_Time, 
                                                          //Application_Parameters._Timeout_Limit * 1000));

            if (Application_Parameters.Use_Timer_Advanced)
            {
                Debug.WriteLineIf(mLocal_Debug && (mElapsed_Time > Application_Parameters.Timeout_Limit * 1000 ), "Timed out - timer driven");
                return mElapsed_Time > Application_Parameters.Timeout_Limit * 1000;
            }
            else
            {
                //long mElapsed_Time = _Display_Stopwatch.ElapsedMilliseconds; // (DateTime.Now - _Request_Time_Stamp).Milliseconds;
                Debug.WriteLineIf(mLocal_Debug && (mElapsed_Time > _Next_Display_Timeout), "Timed out - song driven");
                return mElapsed_Time > _Next_Display_Timeout;
            }

        } // Display_Timed_Out

		void Resume_Sequence_After_Auto_Pause()
        {
            _State = Song_States.Display_Song;
            HomePage.Display_Selected_Song();
        }

        public void Make_Random_Notes()
        {
            int[] mScale_Notes;
            int mTicks = 0;

            if (_Random_Number == null)
                _Random_Number = new Random();

            _PPQN = _Default_PPQN;
            _Active_BPM = Application_Parameters.Random_Notes_BPM_Internal;

            IsRandom = true;

            if (_Use_Random_Key)  // we take 'Random(Length - 2) + 1' because the first element cannot be used and the index is zero based.
                HomePage._Selected_Song._Key_Signature = _Random_Number.Next(System.Enum.GetNames(typeof(Music_Lines_Canvas.Music_Keys)).Length - 2) + 1;
            else if (_Use_Original_Key)  // We will use 'C' as our default key
            {     
                HomePage._Selected_Song._Original_Key_Signature = (int)Music_Lines_Canvas.Music_Keys.C;
				HomePage._Selected_Song._Key_Signature = (int)Music_Lines_Canvas.Music_Keys.C;

			}
			else
				HomePage._Selected_Song._Key_Signature = Application_Parameters.Current_Key;

            int mStarting_Beats = Application_Parameters.Use_Song_Timing ? Application_Parameters.Starting_Beats_Advanced : 0;

            _Note_List = new Note_Information[_Random_Note_Sequence_Size +  mStarting_Beats];
            mScale_Notes = new int[_Random_Note_Sequence_Size + mStarting_Beats];

            for (int i = 0; i < mStarting_Beats; i++)
				_Note_List[i] = new Note_Information(Note_Information.Countdown_Note, i, Note_Information.Note_Lengths.Quarter,
                                                     mStarting_Beats - i);

            for (int i = mStarting_Beats; i < mScale_Notes.Length; i++)
            {
                if (i == mStarting_Beats)
					mScale_Notes[mStarting_Beats] = _Random_Number.Next(HomePage._Our_Instrument._Index_For_Lowest_Playable_Note, HomePage._Our_Instrument._Index_For_Highest_Playable_Note);
				else
                    mScale_Notes[i] = _Random_Number.Next(
                        Math.Max(mScale_Notes[i - 1] - _Random_Note_Wandering_Limit, HomePage._Our_Instrument._Index_For_Lowest_Playable_Note),
                        Math.Min(mScale_Notes[i - 1] + _Random_Note_Wandering_Limit, HomePage._Our_Instrument._Index_For_Highest_Playable_Note)
                    );

				_Note_List[i] = new Note_Information(HomePage.Convert_From_Scale_To_Midi(mScale_Notes[i]), mTicks);
				mTicks += _PPQN;
                _Note_List[i].Display_Stop = mTicks - 1;
                _Note_List[i].Index = i;
                //
                // Don't allow duplicates on the random notes
                //
                if (i > 0)
    				if (mScale_Notes[i] == mScale_Notes[i - 1])
                    {
		    			mTicks -= _PPQN;
			    		i--;
				    }

            }

			Process_Notes();

			HomePage.Display_Selected_Song();

        }

		public bool Is_Sharp(Note_Information pNote)
		{
			bool mLocal_Debug = false;

			switch (pNote.Actual_Note)
			{
                case (int)Music_Lines_Canvas.Note_Names.A_Sharp:
				case (int)Music_Lines_Canvas.Note_Names.C_Sharp:
				case (int)Music_Lines_Canvas.Note_Names.D_Sharp:
				case (int)Music_Lines_Canvas.Note_Names.F_Sharp:
				case (int)Music_Lines_Canvas.Note_Names.G_Sharp:

					Debug.WriteLineIf(mLocal_Debug, "We need a sharp");

					return true;

				default:

					Debug.WriteLineIf(mLocal_Debug, "We don't need a sharp");

					return false;
			}

		}

		const int Past_Last_Note = -1;
		int Next_Actual_Note(Note_Information pNote)
		{
			if (pNote.Scale_Note >= HomePage._Our_Instrument._Index_For_Highest_Visible_Note)
				return Past_Last_Note;

            return (pNote.Actual_Note + 1) % Music_Lines_Canvas._Notes_In_Scale;

		}

		const int _Sharp_Note = -1;
		const int _Flat_Note = 1;

		public bool Is_Flattened_In_Key(int pActual_Note)
		{
			return Check_Note_In_Key(pActual_Note, _Flat_Note);
		}

		public bool Is_Sharpened_In_Key(int pActual_Note)
		{
			return Check_Note_In_Key(pActual_Note, _Sharp_Note);
		}

		bool Check_Note_In_Key(int pActual_Note, int pTarget_Value)
		{
            if (pActual_Note == Past_Last_Note)
				return false;

            int mKey;
            if (Application_Parameters.Current_Key == (int)Music_Lines_Canvas.Music_Keys.From_Song)
                mKey = HomePage._Selected_Song._Original_Key_Signature;
            else
                mKey = Application_Parameters.Current_Key; 
            //
            // The array '_Note_Display_Offsets' has tag at sharpened notes and the natural of flattened notes.  
            //
            //  If we are looking for sharps, we have to move naturals forward one position in the array
            //
			int mDelta = 0;
            if (pTarget_Value == _Sharp_Note)
            {
                switch (pActual_Note)
                {
                    case (int)Music_Lines_Canvas.Note_Names.A:
                    case (int)Music_Lines_Canvas.Note_Names.C:
					case (int)Music_Lines_Canvas.Note_Names.D:
                    case (int)Music_Lines_Canvas.Note_Names.E:
					case (int)Music_Lines_Canvas.Note_Names.F:
                    case (int)Music_Lines_Canvas.Note_Names.G:

						mDelta = 1;
                        break;

                    case (int)Music_Lines_Canvas.Note_Names.B:  // the B# is a C

                        pActual_Note = (int)Music_Lines_Canvas.Note_Names.C;
                        break;

				}
            }
            //
            // If we are looking for flats, then we have to move the sharpened notes back one position
            //
            else if (pTarget_Value == _Flat_Note)
            {
                switch (pActual_Note)
                {
                    case (int)Music_Lines_Canvas.Note_Names.A_Sharp:
                    case (int)Music_Lines_Canvas.Note_Names.C_Sharp:
                    case (int)Music_Lines_Canvas.Note_Names.D_Sharp:
                    case (int)Music_Lines_Canvas.Note_Names.F_Sharp:
                    case (int)Music_Lines_Canvas.Note_Names.G_Sharp:

						mDelta = -1;
						break;

				}
            }  

            return Music_Lines_Canvas._Note_Display_Offsets[mKey][pActual_Note + mDelta] == pTarget_Value;

        }

		bool Different_Note_Exists_On_Line(float pMusic_Line, int pIndex)
		{
			//
			// If we are the first note in the bar, or already at the highest visible line, go home
			//
            if ((pMusic_Line > (Music_Lines_Canvas._Lines_In_Section + _Increment_To_Next_Music_Line)) || _Note_List[pIndex].Starts_A_Bar || (pIndex == 0))
				return false;

			for (int i = pIndex - 1; ; i--)
			{
				if ((_Note_List[i].Scale_Note != _Note_List[pIndex].Scale_Note) && (Math.Abs(pMusic_Line - _Note_List[i].Music_Line) < Small_EPSILON))
					return true;

				if ((_Note_List[i].Starts_A_Bar) || (i == 0))
					return false;

			}
		}

		public void Process_Notes()
		{
            bool mLocal_Debug = false;

			if (_Note_List == null)
				return;

			if (_Note_List.Length == 0)
				return;

            Note_Information mThis_Note = null, mPrevious_Note = null;

            for (int i = 0; i < _Note_List.Length; i++)
            {
                if (mThis_Note != null)
                    mPrevious_Note = mThis_Note;
                
                mThis_Note = _Note_List[i] as Note_Information;

                Debug.WriteLineIf(mLocal_Debug, string.Format("({2}) Processing note {0} ({1})", Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(mThis_Note.Scale_Note), mThis_Note.Actual_Note, i));
                Debug.WriteLineIf(mLocal_Debug, string.Format("Note has a duration of {0}, Start {1}, Stop {2}, Duration {3}, has dot ({4})",
                                                              mThis_Note.Displayed_Note.ToString(),
                                                              mThis_Note.Start,
                                                              mThis_Note.Display_Stop,
                                                              mThis_Note.Duration,
                                                              mThis_Note.Has_Dot.ToString()));
                //
                // No point in processing countdowns and pauses
                //
                mThis_Note.Convert_From_Note_To_Line();

                if (!mThis_Note.IsCountdown_Note)
                {
					if (mPrevious_Note == null)
						mThis_Note.Starts_A_Bar = true;
					else
						mThis_Note.Starts_A_Bar = mThis_Note.Bar_Count != mPrevious_Note.Bar_Count;

				}

				if (mThis_Note.IsPlayable_Note && !mThis_Note.IsRest)
                {
                    mThis_Note.Is_Sharp = Is_Sharp(mThis_Note);

					if (mThis_Note.IsPlayable_Note)
					{
						mThis_Note.Set_Note_Direction();

						Debug.WriteLineIf(mLocal_Debug, string.Format("Note {0}, MIDI val = {4} Start = {1}, Duration = {2}, Pulses in Bar = {3}",
																	 mThis_Note.Index, mThis_Note.Start, mThis_Note.Duration, _Pulses_Per_Bar,
																	 mThis_Note.Midi_Note));
						Debug.WriteLineIf(mLocal_Debug && mThis_Note.Starts_A_Bar, "Starting a bar");

					}

					if (mThis_Note.Is_Sharp)
                    {
                        //Debug.WriteLineIf(mLocal_Debug, "The note is a sharp");
                        if (Is_Sharpened_In_Key(mThis_Note.Actual_Note))
                        {
                            //Debug.WriteLineIf(mLocal_Debug, "The note is sharpened in the key, leave it alone");

                            // We do nothing here, as no sharp image is required
                        }
                        else if (Is_Flattened_In_Key(Next_Actual_Note(mThis_Note))) // if we aren't sharpened, then we're flattened....
                        {
                            //Debug.WriteLineIf(mLocal_Debug, "The next note is flattened");
                            //
                            // Go up one line to be flattened by key
                            //
                            if (Different_Note_Exists_On_Line(mThis_Note.Music_Line + _Increment_To_Next_Music_Line, i) ||
                                !Music_Line_Is_Legal(mThis_Note.Music_Line + _Increment_To_Next_Music_Line))
                            {
                                mThis_Note.Needs_Flat_Image = true;
                                //Debug.WriteLineIf(mLocal_Debug, "Other notes on line in same bar, giving note a flat");
                            }

                            //Debug.WriteLineIf(mLocal_Debug, "Moving up a line");
                            mThis_Note.Music_Line += _Increment_To_Next_Music_Line;
                        }
                        else  // Not sharpened by this key or flattened by next key
                        {
                            //
                            // If I am not alone on the line, I prefer to go up a note and flatten
                            if (Different_Note_Exists_On_Line(mThis_Note.Music_Line, i) &&
                                Music_Line_Is_Legal(mThis_Note.Music_Line + _Increment_To_Next_Music_Line))
                            {
                                //Debug.WriteLineIf(mLocal_Debug, "Crowded line, going up one and flattening");
                                mThis_Note.Needs_Flat_Image = true;
                                mThis_Note.Music_Line += _Increment_To_Next_Music_Line;
                            }
                            else
                            {
                                //Debug.WriteLineIf(mLocal_Debug, "Adding sharp symbol");
                                mThis_Note.Needs_Sharp_Image = true;
                            }
                        }
                    }
                    else if (!mThis_Note.IsRest) // If we are not a sharp and not a pause, then we are a normal note
                    {
                        //Debug.WriteLineIf(mLocal_Debug, "The note is natural");
                        // If we are a normal note on a flattened line, then see if we can go up one line
                        if (Is_Flattened_In_Key(mThis_Note.Actual_Note))
                        {
                            //Debug.WriteLineIf(mLocal_Debug, "The note is flattened");
                            // If the next higher note is flattened and "available" go up one line - otherwise
                            // use a natural
                            //Debug.WriteLineIf(mLocal_Debug, string.Format("Next note is {0}", Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(mThis_Note.Scale_Note + 1)));
                            if (Is_Flattened_In_Key(Next_Actual_Note(mThis_Note)))
                            {   // this should only happen on B and E
                                //Debug.WriteLineIf(mLocal_Debug, "Next note is flattened also");
                                if (Different_Note_Exists_On_Line(mThis_Note.Music_Line + _Increment_To_Next_Music_Line, i) ||
                                    !Music_Line_Is_Legal(mThis_Note.Music_Line + _Increment_To_Next_Music_Line))
                                    mThis_Note.Needs_Natural_Image = true;
                                else
                                    mThis_Note.Music_Line += _Increment_To_Next_Music_Line;
                            }
                            else // If we are a flattened B or E and the next line isn't flattened, add a natural
                            {
                                //Debug.WriteLineIf(mLocal_Debug, "Next note is not flattened");
                                mThis_Note.Needs_Natural_Image = true;
                            }
                        }
                        else if (Is_Sharpened_In_Key(mThis_Note.Actual_Note))  // We are not a sharp, but the note is sharpened in the key
                        {
							mThis_Note.Needs_Natural_Image = true;
						}
                        else
						{
							// if we are preceeded by a sharp, add a natural
							if (Different_Note_Exists_On_Line(mThis_Note.Music_Line, i))
								mThis_Note.Needs_Natural_Image = true;
						}
					}
				}


			} // for each note in list

		}

        bool Music_Line_Is_Legal(float pMusic_Line)
        {
            return pMusic_Line <= Music_Lines_Canvas._Maximum_Music_Line;
        }

		public void Render_Requested_Note()
        {
            const bool mLocal_Debug = false;

            if (HomePage._Music_Lines_Canvas == null)
                return;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Render_Requested_Note - Entering Render_Requested Note with current note index of {0} in song {1}", _Current_Note_Index, _Song_Title));
            //
            // If the user has changed from playing to song timing to a timer, just skip the invisible notes
            //
            if ( _Note_List[_Current_Note_Index].IsCountdown_Note && Application_Parameters.Use_Timer_Advanced)
                return;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Render_Requested_Note - Past the invisible note"));
            //
            // If this is a countdown note, we request rendering from the Instrument view
            //
            if (_Note_List[_Current_Note_Index].IsCountdown_Note)
            {
                //
                // Let the user can see the notes while the countdown is running - needs only one trigger
                //
                if (_Current_Note_Index == 0)
                    HomePage._Music_Lines_Canvas.Request_Note_Rendering(false);

                Debug.WriteLineIf(mLocal_Debug, string.Format( "Render_Requested_Note - Display countdown {0}",_Note_List[_Current_Note_Index].Countdown ));

                HomePage._Music_Lines_Canvas.Display_Countdown(_Note_List[_Current_Note_Index].Countdown);
                Set_Display_Timer();

            }
            else
            {
                HomePage._Music_Lines_Canvas.Request_Note_Rendering();

                Debug.WriteLineIf(mLocal_Debug, "Render_Requested_Note - Rendering note");

        //        if (_Note_List[_Current_Note_Index].IsRest)
        //            HomePage.Set_Note_Request_Text(_Rest_Text);
        //        else
    				//HomePage.Set_Note_Request_Text(HomePage.Make_Note_Request_String_Midi(_Current_Note_Index));

            }

            Clear_Note_Rendering_Request();

        }   // Render_Requested_Note


    }


}
