using MusicTrainer2.Common;
using MusicTrainer2.CoreAudio.Common;
using MusicTrainer2.Services;
using MusicTrainer2.Services.Interfaces;
using System.Collections.Concurrent;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Diagnostics;
using System.Linq;
using System;

namespace MusicTrainer2.ViewModels
{
    public class RecordViewModel : BindableBase
    {
        private readonly IAudioCaptureStream _audioCaptureStream;
        //private readonly IWaveFileWriter _waveFileWriter;
        private BlockingCollection<AudioBufferCapturedEventArgs> _recordedAudioBuffer;
    

        private bool _isRecording;
        public bool IsRecording
        {
            get { return _isRecording; }
            set { SetProperty(ref _isRecording, value); }
        }

        public RecordViewModel()
        {
            _audioCaptureStream = new AudioCaptureStream(OnAudioStreamActivated, OnAudioBufferCaptured);
            _recordedAudioBuffer = new BlockingCollection<AudioBufferCapturedEventArgs>(new ConcurrentQueue<AudioBufferCapturedEventArgs>());

            //StartRecordingCommand = new DelegateCommand(StartRecording, CanStartRecording);
            //StopRecordingCommand = new DelegateCommand(StopRecording, CanStopRecording);

            IsRecording = false;
        }

        #region StartRecordingCommand

        public ICommand StartRecordingCommand { get; private set; }

        public int Available_Buffers()
        {
            if (_recordedAudioBuffer == null)
                return 0;
            else
                return _recordedAudioBuffer.Count;
        }

        private bool CanStartRecording(object arg)
        {
            if (arg == null) return false;

            var isRecording = (bool)arg;

            return !isRecording;
        }

        public void StartRecording(object obj) 
        {
            IsRecording = true;

            _audioCaptureStream.Start();
        }

        private void OnAudioStreamActivated(WaveFormat waveFormat)
        {
            //await _waveFileWriter.Begin("recorddemo.wav", waveFormat);

            //var surpressWarning = Task.Factory.StartNew(WriteCapturedAudioToFile);
        }

        const int _Minimum_Value = 10;
        static int _Max_Experienced = 0;

        private void OnAudioBufferCaptured(AudioBufferCapturedEventArgs e)
        {
            bool mLocal_Debug = true;

            if (_recordedAudioBuffer != null)
            {
//                Debug.WriteLineIf(mLocal_Debug, string.Format("The buffer has {0} elements", e.BytesRecorded));

                if (e.BytesRecorded > 0)
                {
                    int mMax_Value = e.Buffer.Max();
                    _Max_Experienced = Math.Max(_Max_Experienced, mMax_Value);

                    Debug.WriteLineIf(mLocal_Debug, string.Format("The max value in the buffer is {0} and absolute max is {1} ", mMax_Value, _Max_Experienced));

                    if (e.Buffer.Max() > _Minimum_Value)
                        _recordedAudioBuffer.Add(e);
                }

            }

        }

        public double[] Get_Audio_Data()
        {
            double[] mArray; // = new double[mTemp.BytesRecorded];

            if (_recordedAudioBuffer == null)
                return null;
            else if (_recordedAudioBuffer.Count == 0)
                return null;
            else
            {
                var mTemp = _recordedAudioBuffer.Take();
                mArray = new double[mTemp.BytesRecorded];
                for (int i = 0; i < mArray.Length; i++)
                    mArray[i] = mTemp.Buffer[i];
            }

            return mArray;

        }

        private void WriteCapturedAudioToFile()
        {
            AudioBufferCapturedEventArgs capturedAudioBuffer = null;

            while (IsRecording || _recordedAudioBuffer.Count > 0)
            {
                capturedAudioBuffer = _recordedAudioBuffer.Take();
                //_waveFileWriter.Write(capturedAudioBuffer.Buffer, capturedAudioBuffer.BytesRecorded);
            }

            //_waveFileWriter.End();
        }

        #endregion

        #region StopRecordingCommand

        public ICommand StopRecordingCommand { get; private set; }

        private bool CanStopRecording(object arg)
        {
            if (arg == null) return false;

            var isRecording = (bool)arg;

            return isRecording;
        }

        public void StopRecording(object obj)
        {
            if (_audioCaptureStream != null)
                _audioCaptureStream.Stop();

            if (_recordedAudioBuffer != null)
            {
                int mCount = _recordedAudioBuffer.Count;
                for (int i = 0; i < mCount; i++)
                    _recordedAudioBuffer.Take();

            }
            
            IsRecording = false;
        }

        #endregion
    }
}
