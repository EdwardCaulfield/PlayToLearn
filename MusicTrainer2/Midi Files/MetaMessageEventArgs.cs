using System;
using System.Collections.Generic;
using System.Text;

namespace MusicTrainer2
{
    public class MetaMessageEventArgs : MidiEventArgsBase
    {
        private MetaMessage message;

        public MetaMessageEventArgs(MetaMessage message)
        {
            this.message = message;
        }

        public MetaMessage Message
        {
            get
            {
                return message;
            }
        }
    }
}
