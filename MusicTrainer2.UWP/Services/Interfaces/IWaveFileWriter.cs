using MusicTrainer2.CoreAudio.Common;
using System.Threading.Tasks;

namespace MusicTrainer2.Services.Interfaces
{
    public interface IWaveFileWriter
    {
        Task Begin(string fileName, WaveFormat waveFormat);
        void Write(byte[] buffer, int bytesRecorded);
        void End();
    }
}
