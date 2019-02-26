using MusicTrainer2.CoreAudio.Common;
using MusicTrainer2.CoreAudio.Components.MMDevice;
using MusicTrainer2.CoreAudio.Components.WASAPI;
using MusicTrainer2.Services.Interfaces;
using System;
using System.Diagnostics;
using System.Runtime.InteropServices;
using System.Threading.Tasks;
using Windows.Media.Devices;

namespace MusicTrainer2.Services
{
    public class AudioCaptureStream : IAudioCaptureStream
    {
        private Action<WaveFormat> _audioStreamActivatedEventHandler;
        private Action<AudioBufferCapturedEventArgs> _audioBufferCapturedEventHandler;
        private bool _isRecording;

        public AudioCaptureStream(Action<WaveFormat> audioStreamActivatedEventHandler,
            Action<AudioBufferCapturedEventArgs> audioBufferCapturedEventHandler)
        {
            if (audioStreamActivatedEventHandler == null) throw new ArgumentNullException("audioStreamActivatedEventHandler");
            if (audioBufferCapturedEventHandler == null) throw new ArgumentNullException("audioBufferCapturedEventHandler");

            _audioStreamActivatedEventHandler = audioStreamActivatedEventHandler;
            _audioBufferCapturedEventHandler = audioBufferCapturedEventHandler;
        }

        public void Start()
        {
            _isRecording = true;

            var defaultAudioCaptureId = MediaDevice.GetDefaultAudioCaptureId(AudioDeviceRole.Default);
            var completionHandler = new ActivateAudioInterfaceCompletionHandler(StartCapture);

            IActivateAudioInterfaceAsyncOperation createAsync;

            WindowsMultimediaDevice.ActivateAudioInterfaceAsync(
                defaultAudioCaptureId, new Guid(CoreAudio.Components.WASAPI.Constants.IID_IAudioClient), IntPtr.Zero, completionHandler, out createAsync);

        }

        public void Stop()
        {
            _isRecording = false;
        }

        private void StartCapture(IAudioClient audioClient, WaveFormat waveFormat)
        {
            bool mLocal_Debug = true;
            _audioStreamActivatedEventHandler(waveFormat);

            uint bufferSize;
            audioClient.GetBufferSize(out bufferSize);

            object audioCaptureClientInterface;
            audioClient.GetService(new Guid(CoreAudio.Components.WASAPI.Constants.IID_IAudioCaptureClient), out audioCaptureClientInterface);
            var audioCaptureClient = (IAudioCaptureClient)audioCaptureClientInterface;

            var sleepMilliseconds = CalculateCaptureDelay(waveFormat, bufferSize);

            Debug.WriteLineIf(mLocal_Debug,string.Format("Capturing data every {0} ms", sleepMilliseconds ));

            audioClient.Start();

            while (_isRecording)
            {
                Task.Delay(sleepMilliseconds);

                CaptureAudioBuffer(waveFormat, bufferSize, audioCaptureClient, sleepMilliseconds);
            }

            audioClient.Stop();
        }

        private void CaptureAudioBuffer(WaveFormat waveFormat, uint bufferSize, IAudioCaptureClient audioCaptureClient, int sleepMilliseconds)
        {
            bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug, "Getting the audio buffer at " + DateTime.Now.ToString());

            var bytesPerFrame = (waveFormat.Channels * waveFormat.BitsPerSample / 8);
            byte[] recordBuffer = new byte[bufferSize * bytesPerFrame]; ;
            int recordBufferOffset = 0;

            var numFramesInNextPacket = GetNumberOfFramesInNextPacket(audioCaptureClient);

            while (numFramesInNextPacket != 0)
            {
                CopyAudioBuffer(audioCaptureClient, bytesPerFrame, recordBuffer, ref recordBufferOffset, ref numFramesInNextPacket);
            }

            _audioBufferCapturedEventHandler(new AudioBufferCapturedEventArgs(recordBuffer, recordBufferOffset));
        }

        private static void CopyAudioBuffer(IAudioCaptureClient audioCaptureClient, int bytesPerFrame, byte[] recordBuffer, ref int recordBufferOffset, ref int numFramesInNextPacket)
        {
            IntPtr dataBuffer;
            int numFramesToRead;
            AudioClientBufferFlags bufferFlags;
            long devicePosition;
            long qpcPosition;
            var buffer = audioCaptureClient.GetBuffer(out dataBuffer, out numFramesToRead, out bufferFlags, out devicePosition, out qpcPosition);

            var bytesAvailable = (numFramesInNextPacket * bytesPerFrame);

            Marshal.Copy(dataBuffer, recordBuffer, recordBufferOffset, bytesAvailable);

            recordBufferOffset += bytesAvailable;
            audioCaptureClient.ReleaseBuffer(numFramesToRead);
            audioCaptureClient.GetNextPacketSize(out numFramesInNextPacket);
        }

        private int GetNumberOfFramesInNextPacket(IAudioCaptureClient audioCaptureClient)
        {
            int numFramesInNextPacket;
            audioCaptureClient.GetNextPacketSize(out numFramesInNextPacket);
            return numFramesInNextPacket;
        }

        private int CalculateCaptureDelay(WaveFormat waveFormat, uint bufferSize)
        {
            long actualDuration = (long)((double)CoreAudio.Components.MMDevice.Constants.REFTIMES_PER_SEC * bufferSize / waveFormat.SampleRate);
            
            int sleepMilliseconds = (int)(actualDuration / CoreAudio.Components.MMDevice.Constants.REFTIMES_PER_MILLISEC / 2);

            return sleepMilliseconds;
        }
    }
}
