using System;
using System.Linq;

namespace MusicTrainer2.Services
{
    public class AudioBufferCapturedEventArgs : EventArgs
    {
        private byte[] _buffer;
        private int _bytes;
        private int _max_Value;

        /// <summary>
        /// Creates new WaveInEventArgs
        /// </summary>
        public AudioBufferCapturedEventArgs(byte[] buffer, int bytes)
        {
            this._buffer = buffer;
            this._bytes = bytes;
            this._max_Value = buffer.Max();
        }

        /// <summary>
        /// Buffer containing recorded data. Note that it might not be completely
        /// full. <seealso cref="BytesRecorded"/>
        /// </summary>
        public byte[] Buffer
        {
            get { return _buffer; }
        }

        /// <summary>
        /// The number of recorded bytes in Buffer. <seealso cref="Buffer"/>
        /// </summary>
        public int BytesRecorded
        {
            get { return _bytes; }
        }
    }
}
