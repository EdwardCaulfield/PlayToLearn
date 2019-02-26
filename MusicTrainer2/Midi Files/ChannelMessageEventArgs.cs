using System;
using System.Collections.Generic;
using System.Text;

namespace MusicTrainer2
{
    public class ChannelMessageEventArgs : MidiEventArgsBase
    {
        private ChannelMessage message;

        public ChannelMessageEventArgs(ChannelMessage message)
        {
            this.message = message;
        }

        public ChannelMessage Message
        {
            get
            {
                return message;
            }
        }
    }
}
