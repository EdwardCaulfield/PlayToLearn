using System;
using System.Collections.Generic;
using System.Text;

namespace MusicTrainer2
{
    public class SysExMessageEventArgs : MidiEventArgsBase
    {
        private SysExMessage message;

        public SysExMessageEventArgs(SysExMessage message)
        {
            this.message = message;
        }

        public SysExMessage Message
        {
            get
            {
                return message;
            }
        }
    }
}
