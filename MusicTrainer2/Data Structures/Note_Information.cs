using System;
using System.Diagnostics;
using SkiaSharp;
using SkiaSharp.Views.Forms;

namespace MusicTrainer2
{
    public class Note_Information
    {
        const float EPSILON = 10;

        float _Pulse_Length => 60 / (HomePage._Selected_Song._Active_BPM * HomePage._Selected_Song._PPQN);
        public float _Whole_Beat => _Half_Beat * 2;
        //float _Whole_Beat_Plus => _Whole_Beat * 1.5f;
        public float _Half_Beat => _Quarter_Beat * 2;
        //float _Half_Beat_Plus => _Half_Beat * 1.5f;
        public float _Quarter_Beat => HomePage._Selected_Song._PPQN;
        //float _Quarter_Beat_Plus => _Quarter_Beat * 1.5f;
        public float _8th_Beat => _Quarter_Beat / 2;
        //float _Eigth_Beat_Plus => _Eigth_Beat * 1.5f;
        public float _16th_Beat => _8th_Beat / 2;
        //float _Sixteenth_Beat_Plus => _Sixteenth_Beat * 1.5f;
        public float _32nd_Beat => _16th_Beat / 2;
        //float _Thirtysecond_Beat_Plus => _Thirtysecond_Beat * 1.5f;
        public float _64th_Beat => _32nd_Beat / 2;
        public float _128th_Beat => _64th_Beat / 2;
        float _Sixtyfourth_Beat_Plus => _64th_Beat * 1.5f;
        //
        // Enum MUST start with Whole, Unknown MUST end
        //
		public enum Note_Lengths { Whole = 0, Half, Quarter, Eigth, Sixteenth, Thirtysecond, Sixtyfourth, Unknown }
		static int[] _Up_Down_Selector = new int[Enum.GetNames(typeof(Note_Lengths)).Length];

		public const int Countdown_Note = -1;
        const int Vertical_Bar = -2;
        public const int Rest = -3;
        public const int No_Starting_Beats = -1;
        public const int No_Countdown = -1;
		const int _Direction_Up = 1;
		const int _Direction_Down = -1;

		public int Midi_Note;
        public int Scale_Note => Midi_Note - HomePage._Midi_Delta;
        public int Actual_Note => Get_Actual_Note(Midi_Note); // Midi_Note % Music_Lines_Canvas._Notes_In_Scale;
        int Octave => (int) Math.Truncate((double) (Midi_Note / Music_Lines_Canvas._Notes_In_Scale)) - 1;
		public int Start;
		public int Display_Stop;
        public int Actual_Stop;
        public int Countdown;
        public int Bar_Count;
        int Direction;
        public Note_Lengths Displayed_Note = Note_Lengths.Unknown;
        public int Note_Length_Index => (int)Displayed_Note;
        public bool Has_Dot;
        public bool Starts_A_Bar;
        public bool Is_Sharp;
        public bool Needs_Sharp_Image;
        public bool Needs_Flat_Image;
        public bool Needs_Natural_Image;
        public bool Bridges_to_Next_Note;
        public bool Bridged_From_Previous_Note;
        public bool Direction_Up => Direction == _Direction_Up;
        //
        // Used to paint the note
        //
		//public float X_Position; 
		public int Index;
        public float Music_Line;

        public SKRect Highlight_Rect;
        public SKRect Head_Rect;
        public SKRect Note_Modifier_Rect;

        public int Duration => Display_Stop - Start;
        public bool IsCountdown_Note => Midi_Note == Countdown_Note;
        public bool IsPlayable_Note => (!IsCountdown_Note) && (Midi_Note != Vertical_Bar);
        public bool IsRest => Midi_Note == Rest;

        public Note_Information(int pMidi_Note, int pStart =0, Note_Lengths pNote_Length = Note_Lengths.Quarter,  int pCountdown = 0)
        {
            Bridges_to_Next_Note = Starts_A_Bar = Bridged_From_Previous_Note = false;
			Needs_Flat_Image = Is_Sharp = Needs_Sharp_Image = Needs_Natural_Image = false;
			
            Midi_Note = pMidi_Note;
            Start = pStart;
            Displayed_Note = pNote_Length;
            Countdown = pCountdown;
            Music_Line = Rest; // Default the Music line to a pause.  Makes it easier when determining the rectangle.

			_Up_Down_Selector[(int)Note_Lengths.Whole] = 3; // The Whole note never really transitions
			_Up_Down_Selector[(int)Note_Lengths.Half] = 3;
			_Up_Down_Selector[(int)Note_Lengths.Quarter] = 3;
			_Up_Down_Selector[(int)Note_Lengths.Eigth] = 2;
			_Up_Down_Selector[(int)Note_Lengths.Sixteenth] = 2;
			_Up_Down_Selector[(int)Note_Lengths.Thirtysecond] = 1;
			_Up_Down_Selector[(int)Note_Lengths.Sixtyfourth] = 0;
			_Up_Down_Selector[(int)Note_Lengths.Unknown] = 0;

        }

        public static int Get_Actual_Note(int pNote)
        {
            return pNote % Music_Lines_Canvas._Notes_In_Scale;
        }

        public void Convert_To_Midi_And_Save(int pNote)
        {
            Midi_Note = pNote + HomePage._Midi_Delta;
        }

        public void Set_Stop_Values(int pStop)
        {

            Display_Stop = pStop;
            Actual_Stop = pStop;

        }

        public void Convert_From_Note_To_Line()
		{
			float mOffset = 0;

			switch (Actual_Note)
			{
				case (int)Instrument.Notes.A:
				case (int)Instrument.Notes.A_Sharp:

					mOffset = Music_Lines_Canvas._A_Note_Offset;
					break;

				case (int)Instrument.Notes.B:

					mOffset = Music_Lines_Canvas._B_Note_Offset;
					break;

				case (int)Instrument.Notes.C:
				case (int)Instrument.Notes.C_Sharp:

					mOffset = Music_Lines_Canvas._C_Note_Offset;
					break;

				case (int)Instrument.Notes.D:
				case (int)Instrument.Notes.D_Sharp:

					mOffset = Music_Lines_Canvas._D_Note_Offset;
					break;

				case (int)Instrument.Notes.E:

					mOffset = Music_Lines_Canvas._E_Note_Offset;
					break;

				case (int)Instrument.Notes.F:
				case (int)Instrument.Notes.F_Sharp:

					mOffset = Music_Lines_Canvas._F_Note_Offset;
					break;

				case (int)Instrument.Notes.G:
				case (int)Instrument.Notes.G_Sharp:

					mOffset = Music_Lines_Canvas._G_Note_Offset;
					break;

			}

            Music_Line = (Octave - Music_Lines_Canvas._Note_Scale_Drop) * Music_Lines_Canvas._Note_Offset_Multiplier + mOffset;

        }

        public void Set_Note_Direction()
		{
			if (Music_Line > _Up_Down_Selector[Note_Length_Index]) // Down
                Direction = _Direction_Down;
			else
                Direction = _Direction_Up;
		}

        public bool Plus_Or_Minus_X_Percent(float pTarget_Pulse_Size, float pSample_Pulse_Size)
        {
            //
            // Midi data isn't always right on the pulse border.  Allow for a 10% slop in
            // either direction.
            //
            float mError_Margin = 0.15f;  // As % of target pulse value

            float mTen_More = pTarget_Pulse_Size * (1.0f + mError_Margin);
            float mTen_Less = pTarget_Pulse_Size * (1.0f - mError_Margin);

            if ((pSample_Pulse_Size > mTen_Less) && (pSample_Pulse_Size < mTen_More))
            {
                //Display_Stop = Start + (int)(pTarget_Pulse_Size - ( _64th_Beat / 2));
				Display_Stop = Start + (int) pTarget_Pulse_Size ;
				return true;
            }
            else
                return false;
        }

        public void Determine_Displayed_Note()
        {
            bool mLocal_Debug = false;

            Has_Dot = false;
            if (Plus_Or_Minus_X_Percent(_Whole_Beat + _Half_Beat + _Quarter_Beat, Duration))
			{
				Displayed_Note = Note_Lengths.Whole;  // This will be a bridged note
			}
			else if (Plus_Or_Minus_X_Percent(_Whole_Beat + _Half_Beat, Duration))
			{
				Displayed_Note = Note_Lengths.Whole;
				Has_Dot = true;
			}
			else if (Plus_Or_Minus_X_Percent(_Whole_Beat, Duration))
            {
                Displayed_Note = Note_Lengths.Whole;
            }
			//         else if (Plus_Or_Minus_X_Percent(_Half_Beat + _Quarter_Beat + _Eigth_Beat, Duration))
			//{
			//  Displayed_Note = Note_Lengths.Eigth;  // This would be an eight beat followed by a half + quarter
			//             Has_Dot = false;
			//}
			else if (Plus_Or_Minus_X_Percent(_Half_Beat + _Quarter_Beat, Duration))
			{
				Displayed_Note = Note_Lengths.Half;
				Has_Dot = true;
			}
			else if (Plus_Or_Minus_X_Percent(_Half_Beat, Duration))
            {
                Displayed_Note = Note_Lengths.Half;
            }
			else if (Plus_Or_Minus_X_Percent(_Quarter_Beat + _8th_Beat, Duration))
			{
				Displayed_Note = Note_Lengths.Quarter;
				Has_Dot = true;
			}
			else if (Plus_Or_Minus_X_Percent(_Quarter_Beat, Duration))
            {
                Displayed_Note = Note_Lengths.Quarter;
            }
			else if (Plus_Or_Minus_X_Percent(_8th_Beat + _16th_Beat, Duration))
			{
				Displayed_Note = Note_Lengths.Eigth;
				Has_Dot = true;
			}
			else if (Plus_Or_Minus_X_Percent(_8th_Beat, Duration))
            {
                Displayed_Note = Note_Lengths.Eigth;
            }
			else if (Plus_Or_Minus_X_Percent(_16th_Beat + _32nd_Beat, Duration))
			{
				Displayed_Note = Note_Lengths.Sixteenth;
				Has_Dot = true;
			}
			else if (Plus_Or_Minus_X_Percent(_16th_Beat, Duration))
            {
                Displayed_Note = Note_Lengths.Sixteenth;
            }
			else if (Plus_Or_Minus_X_Percent(_32nd_Beat + _64th_Beat, Duration))
			{
				Displayed_Note = Note_Lengths.Thirtysecond;
				Has_Dot = true;
			}
			else if (Plus_Or_Minus_X_Percent(_32nd_Beat, Duration))
            {
				Displayed_Note = Note_Lengths.Thirtysecond;
            }
			else if (Plus_Or_Minus_X_Percent(_64th_Beat + _128th_Beat, Duration))
			{
				Displayed_Note = Note_Lengths.Sixtyfourth;
				Has_Dot = true;
			}
			else if (Plus_Or_Minus_X_Percent( _64th_Beat, Duration))
            {
				Displayed_Note = Note_Lengths.Sixtyfourth;
			}
			else // Assume a quarter note if note duration doesn't match anything
            {
                Debug.WriteLineIf(mLocal_Debug, "Couldn't find note length - made note a quarter");

                Displayed_Note = Note_Lengths.Quarter;
			}    

        }

    }
}
