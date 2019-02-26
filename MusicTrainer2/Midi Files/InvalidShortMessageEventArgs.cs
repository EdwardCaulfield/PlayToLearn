using System;
using System.Collections.Generic;
using System.Text;

namespace MusicTrainer2
{
    public class InvalidShortMessageEventArgs : MidiEventArgsBase
    {
        private int message;

        public InvalidShortMessageEventArgs(int message)
        {
            this.message = message;
        }

        public int Message
        {
            get
            {
                return message;
            }
        }
    }
}
