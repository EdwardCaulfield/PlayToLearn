using System;
using System.Collections.Generic;
using System.Text;

namespace MusicTrainer2
{
    public class SysCommonMessageEventArgs : MidiEventArgsBase
    {
        private SysCommonMessage message;

        public SysCommonMessageEventArgs(SysCommonMessage message)
        {
            this.message = message;
        }

        public SysCommonMessage Message
        {
            get
            {
                return message;
            }
        }
    }
}
