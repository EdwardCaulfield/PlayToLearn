using MusicTrainer2.UWP;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading;
using System.Windows;
using Windows.Media.Devices;
using MusicTrainer2.ViewModels;

[assembly: Xamarin.Forms.Dependency(typeof(Audio_Capture_UWP))]

namespace MusicTrainer2.UWP
{
    /// <summary>
    /// A Class to hold the AudioBuffer with all setting together
    /// </summary>
    internal class Audio_Buffer
    {
        public IntPtr Buffer { get; set; }

        //     public List<AudioStreamPacketDescription> PacketDescriptions { get; set; }

        public int CurrentOffset { get; set; }

        public bool IsInUse { get; set; }
    }



    public class Audio_Capture_UWP : IAudio_Capture
    {

        RecordViewModel _Record_View_Model;

        const int BufferSeconds = 3;
        const int NotifyPointsInSecond = 2;

        // change in next two will require also code change
        const int BitsPerSample = 16;
        const int ChannelCount = 1;

        int sampleRate = 44100;
        bool isCapturing = false;
        bool disposed = false;

        const bool _Global_Debug = false;

        Audio_Parameters _Audio_Data_Settings;

        //            InputAudioQueue _Audio_Input_Queue;
        //            Queue _Data_Queue = new Queue();

        const int _Buffer_Count = 4;

        bool _Has_Error;
        bool _Error_Cleared;
        bool _Error_Was_Fatal;

        const bool _Fatal_Error = true;

        string _Error_Text;

        const string _Error_No_Audio_Allowed = "Not authorized for audio, or no audio device found";
        const string _Error_Invalid_Frequencies = "Cannot start because invalid frequency parameters were provided";
        const string _Error_Invalid_Sampling_Rate = "Invalid sampling rate provided";
        const string _Error_Cannot_Create_Audio_Unit = "Not able to create audio unit";
        const string _Error_Cannot_Create_Audio_Component = "Not able to create audio component";
        const string _Error_Cannot_Create_Buffer_Manager = "Not able to create audio buffer manager";
        const string _Error_Cannot_Start_Input_Queue = "Not able to start input queue";
        const String _Error_Cannot_Flush_Input_Audio_Queue = "Not able to flush input audio queue";
    


        public int Get_Audio_Buffer_Size()
        {
            if (_Record_View_Model == null)
                return 0;
            else
                return _Record_View_Model.Available_Buffers();

        }

        public void Stop()
        {
            if (_Record_View_Model == null)
                return;

            _Record_View_Model.StopRecording( null );

        }

        public bool IsStarted()
        {
            if (_Record_View_Model == null)
                return false;
            else
                return _Record_View_Model.IsRecording;

        }

        //            AudioStreamBasicDescription _Audio_Format;

        bool _Listener_Is_Running;

        public void Reset_Error()
        {

            if (!_Has_Error)
            {
                _Error_Cleared = false;
                _Error_Text = "";
            }

        }

        void Set_Error(string pText, bool pFatal_Error)
        {

            _Has_Error = true;
            _Error_Cleared = false;
            _Error_Was_Fatal = pFatal_Error;
            _Error_Text = pText;

        }

        void Clear_Error()
        {

            _Has_Error = false;
            _Error_Cleared = true;

        }

        public bool Has_Error()
        {

            return _Has_Error;

        }

        public bool Has_Fatal_Error()
        {

            return _Error_Was_Fatal;

        }

        public string Get_Error_Text()
        {

            return _Error_Text;

        }

        public bool Error_Cleared()
        {

            return _Error_Cleared;

        }

        public int Available_Data_Packets()
        {
            if (_Record_View_Model == null)
                return 0;
            else
               return _Record_View_Model.Available_Buffers();
        }

        public bool Has_Audio_Data_For_Evaluation()
        {
            if (_Record_View_Model == null)
                return false;
            else
                return _Record_View_Model.Available_Buffers() > 0;

        }

        public void Start_Timer()
        {  // Not yet implemented for iOS

            //                _Audio_Input_Queue.Start();

        }

        public void Stop_Timer()
        {  // Not yet implemented for iOS

            //                if (_Audio_Input_Queue != null)
            //                    _Audio_Input_Queue.Pause();

            Clear_Audio_Data();

        }

        public void Clear_Audio_Data()
        {

            //                if (_Data_Queue != null)
            //                    _Data_Queue.Clear();

        }

        public double[] Get_Audio_Data()
        {
            return _Record_View_Model == null ? null : _Record_View_Model.Get_Audio_Data();
            
        }

        void Start_Audio()
        {
            if (_Record_View_Model == null)
                return;

            _Record_View_Model.StartRecording( null );
            _Listener_Is_Running = false;

        }  // Start_Audio


        public void Start(Audio_Parameters pAudio_Information)
        {
            _Record_View_Model = new RecordViewModel();

            _Audio_Data_Settings = pAudio_Information;

            if ((_Audio_Data_Settings._Minimum_Target_Frequency < 0f) || (_Audio_Data_Settings._Maximum_Target_Frequency > _Audio_Data_Settings._Sampling_Rate))
            {

                Set_Error(_Error_Invalid_Frequencies, _Fatal_Error);
                return;

            }

            _Has_Error = false;
            _Error_Text = "";

            Start_Audio();

        } // Start

        public void Pause()
        {
            if (_Record_View_Model == null)
                return;

            _Record_View_Model.StopRecording(null);
            _Listener_Is_Running = false;

        }

        public void Re_Start()
        {

            //                if (_Audio_Input_Queue != null)
            {

                //                    if (!_Audio_Input_Queue.IsRunning)
                //                        _Listener_Is_Running = Make_Queue_Buffers();

            }


        }

    } // Class

    } // Namespace
