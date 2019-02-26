using System;
using System.Collections;
using System.Text;

namespace MusicTrainer2
{
    public class InvalidSysExMessageEventArgs : MidiEventArgsBase
    {
        private byte[] messageData;

        public InvalidSysExMessageEventArgs(byte[] messageData)
        {
            this.messageData = messageData;
        }

        public ICollection MessageData
        {
            get
            {
                return messageData;
            }
        }
    }
}
