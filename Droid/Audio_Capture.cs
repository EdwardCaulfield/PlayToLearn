using System;
using MusicTrainer2.Droid;
using Android.Media;
using System.Threading;
using System.Linq;
using System.Collections;
using Android.OS;
using Android.Arch.Lifecycle;
using Android.Content.PM;

[assembly: Xamarin.Forms.Dependency(typeof(Audio_Capture_Droid))]
namespace MusicTrainer2.Droid
{
	public class Audio_Capture_Droid : IAudio_Capture
	{
        bool _Gathering_Raw_Data;
        bool _Audio_Recording_Started = false;

        Queue _Buffer_Queue = new Queue();
        int _Audio_Buffer_Size;

        string _Error_Text = "";
        const string _Error_Not_Able_To_Create_Audio_Recorder = "Not able to create Audio Recorder object";
		//		const string _Error_Recording_Not_Allowed = "Application doesn't have permission to read audio";
		const string _Error_Audio_Recorder_Not_Initialized = "Audio Recorder not initialized - please review permissions to ensure this application is allowed to Record Audio";
		const string _Error_Not_Able_To_Start_Audio_Recorder = "Not able to start Audio Recorder -> ";
		const string _Error_Trying_To_Stop_Audio_Recorder_When_Object_Is_Null = "Trying to stop the Audio Recorder when the object is null";
		const string _Error_Not_Able_To_Determine_Buffer_Size = "Not able to determine buffer size";
		const string _Error_No_Audio_Parameters_Passed = "No audio parameters were passed";

        AudioRecord _Audio_Recorder;
        Audio_Parameters _Audio_Parameters;


		class Timer_State
		{
            public Timer _Timer;
		}

        TimerCallback _Timer_Delegate;
        Timer_State _Timer_State;

        public int Get_Audio_Buffer_Size()
        {
            return _Audio_Buffer_Size;
        }

        public void Stop()
        {
            Pause();
        }

        public string Get_App_Version()
        {
            var context = global::Android.App.Application.Context;

            PackageManager manager = context.PackageManager;
            PackageInfo info = manager.GetPackageInfo(context.PackageName, 0);

            return info.VersionName;
        }

        public bool IsStarted()
        {
            return _Audio_Recording_Started;
        }

		//DateTime cLast_Time_Through = DateTime.Now;

		public void On_Periodic_Notification(object state)
		{
            const bool mLocal_Debug = false;

            if (_Gathering_Raw_Data)
                return;
			//
			// Don't do this again until the computed data has been handed off for processing
			//
			//Debug.WriteLineIf (mLocal_Debug, "In the periodic loop at " + DateTime.Now);

			//DateTime mCurrent_Time = DateTime.Now;
			//TimeSpan mElapsed_Time = mCurrent_Time - cLast_Time_Through;
			//Debug.WriteLineIf(mLocal_Debug, string.Format("{0:N0} milliseconds since our last time through", mElapsed_Time.Milliseconds));

			//cLast_Time_Through = mCurrent_Time;
            try 
            {
				if (!_Gathering_Raw_Data)
				{
					_Gathering_Raw_Data = true;
                    //DateTime mStart_Reading = DateTime.Now;

                    System.Diagnostics.Debug.WriteLineIf(mLocal_Debug, string.Format("Reading audio data at {0} with a buffer size of {1}", DateTime.Now, _Audio_Buffer_Size));

					var mRead_Buffer = new short[_Audio_Buffer_Size+1];
					int mBytes_Read = _Audio_Recorder.Read(mRead_Buffer, 0, mRead_Buffer.Length-1);

                    System.Diagnostics.Debug.WriteLineIf(mLocal_Debug, string.Format("{0} bytes read, buffer size  is {1} ", mBytes_Read, _Audio_Buffer_Size));

					//DateTime mStop_Reading = DateTime.Now;
					//TimeSpan mReading_Time = mStop_Reading - mStart_Reading;
					//Debug.WriteLineIf(mLocal_Debug, string.Format("{0:N0} milliseconds to allocate the array and read the buffer", mReading_Time.Milliseconds));

					//Debug.WriteLineIf(mLocal_Debug && (mBytes_Read < 1), string.Format( "Nothing read - return value is {0} at {1}", mBytes_Read, DateTime.Now));

					if ((mBytes_Read > 0))
					{
						//Debug.WriteLineIf(mLocal_Debug, string.Format("Read {0:N0} bytes of audio data", mBytes_Read));

						int mMax_Value = mRead_Buffer.Max();
						if (mMax_Value < _Audio_Parameters._Audio_Threshold)
						{
							//Debug.WriteLineIf(mLocal_Debug, string.Format("Max value of {0:N} is lower than audio threshold of {1:N0}", mMax_Value, _Audio_Parameters._Audio_Threshold));
						}
						else
						{
       //                     var mLarger_Buffer = new short[_Audio_Buffer_Size + 1];
       //                     for (int i = 0; i < _Audio_Buffer_Size; i++)
       //                         mLarger_Buffer[i] = mRead_Buffer[i];

							mRead_Buffer[_Audio_Buffer_Size] = (short)mBytes_Read;  // the last element of the array keeps track of how much useful information there is
                            //mLarger_Buffer[_Audio_Buffer_Size] = (short)mBytes_Read;  // the last element of the array keeps track of how much useful information there is

							_Buffer_Queue.Enqueue(mRead_Buffer);
                            //_Buffer_Queue.Enqueue(mLarger_Buffer);
							//Debug.WriteLineIf(mLocal_Debug, string.Format("Max input value is {0:N0} at {1} ", mMax_Value, DateTime.Now));

						}

					}  // if (bytesRead > 0)

					//mStop_Reading = DateTime.Now;
					//mReading_Time = mStop_Reading - mStart_Reading;
					//Debug.WriteLineIf(mLocal_Debug, string.Format("{0:N0} milliseconds to read and process the buffer", mReading_Time.Milliseconds));

					_Gathering_Raw_Data = false;

				} // no we are not already processing data or have computed data

			}
            catch
            {
                System.Diagnostics.Debug.WriteLine("Something failed....") ;  // For now, we will ignore read errors
            }

			return;

		} // On_Periodic_Notification

		void Set_Error(string text)
		{

			_Gathering_Raw_Data = false;
			_Error_Text = text;

		} // Set_Error

		public bool Has_Fatal_Error()
		{

			return false;

		} // Has_Fatal_Error
		
        public bool IsSimulator()
		{
			if (Build.Fingerprint != null)
			{
				if (Build.Fingerprint.Contains("vbox") ||
					Build.Fingerprint.Contains("vsemu"))
					return true;
			}

			return false;
		}


		public bool Has_Error()
		{

			return (_Error_Text.Length != 0);

		} // Has_Error

		public string Get_Error_Text()
		{

			return _Error_Text;

		} // Get_Error_Text

        public int Available_Data_Packets()
        {
            return _Buffer_Queue.Count;
        }

		public bool Has_Audio_Data_For_Evaluation()
		{
            System.Diagnostics.Debug.WriteLineIf(_Buffer_Queue.Count > 0, string.Format( "We have {0} data packets for evaluation", _Buffer_Queue.Count));
			return (_Buffer_Queue.Count > 0);

		} // Has_Audio_Data_For_Evaluation

		public double[] Get_Audio_Data()
		{  // Convert the data to double

			var mRaw_Data = (short[])_Buffer_Queue.Dequeue();
			var mDouble_Data = new double[mRaw_Data[mRaw_Data.Length-1]];  // Last array element is amount of usable data

			for (int i = 0; i < mDouble_Data.Length; i++)
				mDouble_Data[i] = mRaw_Data[i];

			return mDouble_Data;

		} // Get_Audio_Data

		public void Clear_Audio_Data()
		{

			_Buffer_Queue.Clear();

		} // Clear_Audio_Data

		public void Start(Audio_Parameters pAudio_Data)
		{

			if (pAudio_Data == null)
			{
				Set_Error(_Error_No_Audio_Parameters_Passed);
				return;
			}

			_Audio_Parameters = pAudio_Data;

			_Gathering_Raw_Data = false;
			_Audio_Recording_Started = false;

			_Audio_Buffer_Size = AudioRecord.GetMinBufferSize(_Audio_Parameters._Sampling_Rate, ChannelIn.Mono, Encoding.Pcm16bit);

			if (_Audio_Buffer_Size < 1)
			{
				Set_Error(_Error_Not_Able_To_Determine_Buffer_Size);
				return;
			}

			_Audio_Recorder = new AudioRecord(AudioSource.Default, _Audio_Parameters._Sampling_Rate, ChannelIn.Mono, Encoding.Pcm16bit, _Audio_Buffer_Size);

			if (_Audio_Recorder == null)
			{
				Set_Error(_Error_Not_Able_To_Create_Audio_Recorder);
				return;
			}

			if (_Audio_Recorder.State != State.Initialized)
			{
				Set_Error(_Error_Audio_Recorder_Not_Initialized);
				return;
			}

			try
			{

				_Audio_Recorder.StartRecording();

				_Audio_Recording_Started = true;

			}
			catch (Exception e)
			{

				Set_Error(_Error_Not_Able_To_Start_Audio_Recorder + e);
				_Audio_Recorder.Stop();

			}

			_Timer_State = new Timer_State();

			// Create the delegate that invokes methods for the timer.
			_Timer_Delegate = new TimerCallback(On_Periodic_Notification);

            Start_Timer();

			return;

		} // Start

		public void Re_Start()
		{

			Start_Timer();

		} // Re_Start

		public void Pause()
		{

			Stop_Timer();
            _Buffer_Queue.Clear();

		} // Pause

		public void Start_Timer()
		{
            const bool mLocal_Debug = false;
			//
			// Clear out all of the old data read from the last time through
			//
			_Buffer_Queue.Clear();

            const int mSample_Frequency = 50;  // 1/10th of a second

			// Create a timer that waits one 10th of second, then invokes every 10th of a second.
			//var mTimer = new Timer(_Timer_Delegate, _Timer_State, (int)(1000.0 * _Audio_Parameters._Sample_Processing_Frequency), (int)(1000.0 * _Audio_Parameters._Sample_Processing_Frequency));
			//var mTimer = new Timer(_Timer_Delegate, _Timer_State, (int)(mSample_Multiplier * _Audio_Parameters._Sample_Processing_Frequency), (int)(mSample_Multiplier * _Audio_Parameters._Sample_Processing_Frequency));
			var mTimer = new Timer(_Timer_Delegate, _Timer_State, mSample_Frequency, mSample_Frequency);

            System.Diagnostics.Debug.WriteLineIf(mLocal_Debug, string.Format("Timer kicked off with a cycle of {0:N0} milliseconds ", mSample_Frequency));

			// Keep a handle to the timer, so it can be disposed.
			_Timer_State._Timer = mTimer;

		} // Start_Timer

		public void Stop_Timer()
		{

			if (_Timer_State != null)
				if (_Timer_State._Timer != null)
					_Timer_State._Timer.Dispose();

		} // Stop_Timer

	} // class

} // namespace

