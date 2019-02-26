using System;
using System.Diagnostics;
using MusicTrainer2.iOS;
using AudioToolbox;
using System.Runtime.InteropServices;
using System.Collections.Generic;
using System.Linq;
using System.Collections;
using Foundation;

[assembly: Xamarin.Forms.Dependency (typeof (Audio_Capture_IOS))]

namespace MusicTrainer2.iOS
{
	/// <summary>
	/// A Class to hold the AudioBuffer with all setting together
	/// </summary>
	internal class Audio_Buffer
	{
		public IntPtr Buffer { get; set; }

		public List<AudioStreamPacketDescription> PacketDescriptions { get; set; }

		public int CurrentOffset { get; set; }

		public bool IsInUse { get; set; }
	}

	public class Audio_Capture_IOS : IAudio_Capture
	{	
        const bool _Global_Debug = false;

        Audio_Parameters _Audio_Data_Settings;

        InputAudioQueue _Audio_Input_Queue;
        Queue _Data_Queue = new Queue();

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
            if (_Audio_Data_Settings == null)
                return 0;
            else
                return _Audio_Data_Settings._SampleSize;
        }

        public void Stop()
        {
            Pause();
            Stop_Timer();
        }

        public bool IsStarted()
        {
            return _Listener_Is_Running;
        }
			
        AudioStreamBasicDescription _Audio_Format;

        bool _Listener_Is_Running;

		public void Reset_Error(){

			if (!_Has_Error) {
				_Error_Cleared = false;
				_Error_Text = "";
			}
	
		}

        public string Get_App_Version()
        {
			return NSBundle.MainBundle.ObjectForInfoDictionary("CFBundleVersion").ToString();
		}

		void Set_Error(string pText, bool pFatal_Error) {
	
			_Has_Error = true;
			_Error_Cleared = false;
			_Error_Was_Fatal = pFatal_Error;
			_Error_Text = pText;
		
		}

		void Clear_Error(){
		
			_Has_Error = false;
			_Error_Cleared = true;
		
		}

		public bool Has_Error(){
		
			return _Has_Error;

		}

		public bool Has_Fatal_Error(){
			
			return _Error_Was_Fatal;

		}

		public string Get_Error_Text(){
		
			return _Error_Text;

		}

		public bool IsSimulator()
		{
            if (ObjCRuntime.Runtime.Arch == ObjCRuntime.Arch.SIMULATOR)
				return true;
            else
    			return false;
		}

		public bool Error_Cleared(){
		
			return _Error_Cleared;

		}

		/// <summary>
		/// Is called when a buffer is ready to be consumed
		/// </summary>
		void Handle_Buffer_Full(object sender, InputCompletedEventArgs e)
		{
			const bool mLocal_Debug = false;

			IntPtr buf = e.IntPtrBuffer;

			if (!_Audio_Input_Queue.IsRunning)
			{

				Debug.WriteLineIf(mLocal_Debug, "Input queue is not running");

				return;
			}

			var mBuffer = (AudioQueueBuffer)Marshal.PtrToStructure(e.IntPtrBuffer, typeof(AudioQueueBuffer));
			//
			// Are we getting the expected amount of data back?  If not, we ignore the sample rather than change buffer sizes in the YIN algorithm.
			// To be changed if this eventually causes a problem.
			//
			//if ((true) || (mBuffer.AudioDataByteSize == sizeof(int) * cAudio_Data_Settings.sampleSize) ) 
			{

				var send = new byte[mBuffer.AudioDataByteSize];
				var mDouble_Data = new double[mBuffer.AudioDataByteSize / sizeof(int)];

				Marshal.Copy(mBuffer.AudioData, send, 0, (int)mBuffer.AudioDataByteSize);

				for (int i = 0; i < (send.Length - sizeof(int)); i += sizeof(int))
					mDouble_Data[i / sizeof(int)] = (double)BitConverter.ToInt32(send, i);

				var mMax_Value = mDouble_Data.Max();

				Debug.WriteLineIf(mLocal_Debug, string.Format("Max value in the array is {0:N0}", mMax_Value));

				if (mMax_Value > _Audio_Data_Settings._Audio_Threshold)
					_Data_Queue.Enqueue(mDouble_Data);

			} 
				//else				
				//	Debug.WriteLineIf (mLocal_Debug, string.Format ("Ignoring data - Buffer size of {0} does not match expected value of {1}", mBuffer.AudioDataByteSize, sizeof(int) * cAudio_Data_Settings.sampleSize));

				if (AudioQueueStatus.Ok != _Audio_Input_Queue.EnqueueBuffer(e.IntPtrBuffer, _Audio_Data_Settings._SampleSize, e.PacketDescriptions))
					Debug.WriteLineIf(mLocal_Debug, "not able to enqueue buffer");



		}
			
        public int Available_Data_Packets()
        {
            return _Data_Queue.Count;
        }

		public bool Has_Audio_Data_For_Evaluation(){
		
            //Debug.WriteLineIf(_Data_Queue.Count> 0, string.Format("We have {0} packets available for analysis", _Data_Queue.Count));
			return _Data_Queue.Count > 0;

		}

		public void Start_Timer(){  // Not yet implemented for iOS

			_Audio_Input_Queue.Start ();

		}

		public void Stop_Timer() {  // Not yet implemented for iOS

			if (_Audio_Input_Queue != null)
				_Audio_Input_Queue.Pause ();
	
			Clear_Audio_Data ();

		}

		public void Clear_Audio_Data(){

			if (_Data_Queue != null)
				_Data_Queue.Clear ();

		}

		public double[] Get_Audio_Data(){
				
			return _Data_Queue != null ? (double[])_Data_Queue.Dequeue () : null;
		
		}

		void Start_Audio (){

			const bool mLocal_Debug = false;
			_Listener_Is_Running = false;

            _Audio_Format = new AudioStreamBasicDescription()
            {
                Format = AudioFormatType.LinearPCM,
                SampleRate = _Audio_Data_Settings._Sampling_Rate,

                ChannelsPerFrame = 1,
                FramesPerPacket = 1,
                BitsPerChannel = 8 * sizeof(int),
                BytesPerPacket = sizeof(int),
                BytesPerFrame = sizeof(int),

                FormatFlags = AudioStreamBasicDescription.AudioFormatFlagsAudioUnitCanonical
            };

            if (_Audio_Input_Queue != null)
				_Audio_Input_Queue.Dispose ();

			_Audio_Input_Queue = new InputAudioQueue (_Audio_Format);
			_Audio_Input_Queue.InputCompleted += Handle_Buffer_Full;

			if (Make_Queue_Buffers ()) {

				_Listener_Is_Running = true;

				Debug.WriteLineIf (mLocal_Debug, "Audio Listener has successfully started");

			}


		}  // Start_Audio

		bool Make_Queue_Buffers(){

			var mByte_Size = _Audio_Data_Settings._SampleSize * _Audio_Format.BytesPerPacket;

			for (int i = 0; i < _Buffer_Count; i++) {

				IntPtr mInput_Buffer;

				_Audio_Input_Queue.AllocateBufferWithPacketDescriptors (mByte_Size, _Audio_Data_Settings._SampleSize, out mInput_Buffer);
				_Audio_Input_Queue.EnqueueBuffer (mInput_Buffer, mByte_Size, null);

			}

			AudioQueueStatus mStatus = _Audio_Input_Queue.Start ();
			if (mStatus != AudioQueueStatus.Ok) {
				Set_Error (_Error_Cannot_Start_Input_Queue, true);
				return false;
			}

			return true;
		}

		public void Start(Audio_Parameters pAudio_Information){
		
//			bool _authorizedForAudio;

			_Audio_Data_Settings = pAudio_Information;

			if ((_Audio_Data_Settings._Minimum_Target_Frequency < 0f) || (_Audio_Data_Settings._Maximum_Target_Frequency > _Audio_Data_Settings._Sampling_Rate)) {

				Set_Error (_Error_Invalid_Frequencies, _Fatal_Error);
				return;

			} 

			_Has_Error = false;
			_Error_Text = "";

//			if (DeviceInfo.Hardware.IsSimulator) 
//				_authorizedForAudio = true;
//			else
//				_authorizedForAudio = (AVCaptureDevice.GetAuthorizationStatus (AVMediaType.Audio) == AVAuthorizationStatus.Authorized);

//			if (_authorizedForAudio) 
			{
				Start_Audio ();

			} 
//			else {
//
//				SetError (error_NoAudioAllowed);
//
//			}

		} // Start
	
		public void Pause()
		{

			_Listener_Is_Running = false;

			if (_Audio_Input_Queue != null) 
			{
				
				if (AudioQueueStatus.Ok != _Audio_Input_Queue.Flush ())
					Set_Error( _Error_Cannot_Flush_Input_Audio_Queue, true );

				_Audio_Input_Queue.Stop (true);

				_Data_Queue.Clear ();
			
			}

		}

		public void Re_Start()
		{

			if (_Audio_Input_Queue != null) 
				{
				
				if (!_Audio_Input_Queue.IsRunning)					
					_Listener_Is_Running = Make_Queue_Buffers ();

			}


		}

	}
}

