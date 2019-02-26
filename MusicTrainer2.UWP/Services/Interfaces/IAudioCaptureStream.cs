using MusicTrainer2.CoreAudio.Common;
using System;

namespace MusicTrainer2.Services.Interfaces
{
    public interface IAudioCaptureStream
    {
        void Start();
        void Stop();
    }
}
