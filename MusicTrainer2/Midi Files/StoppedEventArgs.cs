using System;
using System.Collections;
using System.Text;

namespace MusicTrainer2
{
    public class StoppedEventArgs : EventArgs
    {
        private ICollection messages;

        public StoppedEventArgs(ICollection messages)
        {
            this.messages = messages;
        }

        public ICollection Messages
        {
            get
            {
                return messages;
            }
        }
    }
}
