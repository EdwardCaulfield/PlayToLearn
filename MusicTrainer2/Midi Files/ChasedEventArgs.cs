using System;
using System.Collections;
using System.Text;

namespace MusicTrainer2
{
    public class ChasedEventArgs : EventArgs
    {
        private ICollection messages;

        public ChasedEventArgs(ICollection messages)
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
