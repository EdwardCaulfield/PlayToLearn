using System;

namespace MusicTrainer2
{
    public class MidiEvent
    {
        private object owner = null;

        private int absoluteTicks;

        private IMidiMessage message;

        private MidiEvent next = null;

        private MidiEvent previous = null;

        internal MidiEvent(object owner, int absoluteTicks, IMidiMessage message)
        {
            #region Require

            if(owner == null)
            {
                throw new ArgumentNullException("owner");
            }
            else if(absoluteTicks < 0)
            {
                throw new ArgumentOutOfRangeException("absoluteTicks", absoluteTicks,
                    "Absolute ticks out of range.");
            }
            else if(message == null)
            {
                throw new ArgumentNullException("e");
            }

            #endregion

            this.owner = owner;
            this.absoluteTicks = absoluteTicks;
            this.message = message;
        }

        internal void SetAbsoluteTicks(int absoluteTicks)
        {
            this.absoluteTicks = absoluteTicks;
        }

        internal object Owner
        {
            get
            {
                return owner;
            }
        }

        public int AbsoluteTicks
        {
            get
            {
                return absoluteTicks;
            }
        }

        public int DeltaTicks
        {
            get
            {
                int deltaTicks;

                if(Previous != null)
                {
                    deltaTicks = AbsoluteTicks - previous.AbsoluteTicks;
                }
                else
                {
                    deltaTicks = AbsoluteTicks;
                }

                return deltaTicks;
            }
        }

        public IMidiMessage MidiMessage
        {
            get
            {
                return message;
            }
        }

        internal MidiEvent Next
        {
            get
            {
                return next;
            }
            set
            {
                next = value;
            }
        }

        internal MidiEvent Previous
        {
            get
            {
                return previous;
            }
            set
            {
                previous = value;
            }
        }
    }
}
