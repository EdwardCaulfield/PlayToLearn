using System;
using System.Collections.Generic;
using System.Text;

namespace MusicTrainer2
{
    public class ErrorEventArgs : EventArgs
    {
        private Exception ex;

        public ErrorEventArgs(Exception ex)
        {
            this.ex = ex;
        }

        public Exception Error
        {
            get
            {
                return ex;
            }
        }
    }
}
