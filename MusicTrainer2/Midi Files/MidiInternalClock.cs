
using System;
using System.Collections.Generic;
using System.ComponentModel;

namespace MusicTrainer2
{
	/// <summary>
	/// Generates clock events internally.
	/// </summary>
	public class MidiInternalClock : PpqnClock
    {
        #region MidiInternalClock Members

        #region Fields

        // Used for generating tick events.
//        private ITimer timer;

        // Parses meta message tempo change messages.
//        private TempoChangeBuilder builder = new TempoChangeBuilder();

        // Tick accumulator.
        private int ticks = 0;

        // Indicates whether the clock has been disposed.
        private bool disposed = false;

//        private ISite site = null;

        #endregion

        #region Construction

        /// <summary>
        /// Initializes a new instance of the MidiInternalClock class.
        /// </summary>
//		public MidiInternalClock()
////            : this(TimerCaps.Default.periodMin)
//        { 
//        }

        public MidiInternalClock(int timerPeriod) : base(timerPeriod)
        {
//            timer = TimerFactory.Create();
//            timer.Period = timerPeriod;
//            timer.Tick += new EventHandler(HandleTick); 
        }

        /// <summary>
        /// Initializes a new instance of the MidiInternalClock class with the 
        /// specified IContainer.
        /// </summary>
        /// <param name="container">
        /// The IContainer to which the MidiInternalClock will add itself.
        /// </param>
//        public MidiInternalClock(IContainer container) : 
//            this()
//        {
//            ///
//            /// Required for Windows.Forms Class Composition Designer support
//            ///
//            container.Add(this);
//        }

        #endregion

        #region Methods

        /// <summary>
        /// Starts the MidiInternalClock.
        /// </summary>
        public void Start()
        {
            #region Require

            if(disposed)
            {
                throw new ObjectDisposedException("MidiInternalClock");
            }

            #endregion

            #region Guard

            if(running)
            {
                return;
            }

            #endregion

            ticks = 0;

            Reset();

            OnStarted(EventArgs.Empty);

            // Start the multimedia timer in order to start generating ticks.
//            timer.Start();

            // Indicate that the clock is now running.
            running = true;           
            
        }

        /// <summary>
        /// Resumes tick generation from the current position.
        /// </summary>
        public void Continue()
        {
            #region Require

            if(disposed)
            {
                throw new ObjectDisposedException("MidiInternalClock");
            }

            #endregion

            #region Guard

            if(running)
            {
                return;
            }

            #endregion

            // Raise Continued event.
            OnContinued(EventArgs.Empty);

            // Start multimedia timer in order to start generating ticks.
//            timer.Start();

            // Indicate that the clock is now running.
            running = true;            
        }

        /// <summary>
        /// Stops the MidiInternalClock.
        /// </summary>
        public void Stop()
        {
            #region Require

            if(disposed)
            {
                throw new ObjectDisposedException("MidiInternalClock");
            }

            #endregion

            #region Guard

            if(!running)
            {
                return;
            }

            #endregion

            // Stop the multimedia timer.
//            timer.Stop();

            // Indicate that the clock is not running.
            running = false;

            OnStopped(EventArgs.Empty);
        }

        public void SetTicks(int ticks)
        {
            #region Require

            if(ticks < 0)
            {
                throw new ArgumentOutOfRangeException();
            }

            #endregion

            if(IsRunning)
            {
                Stop();
            }

            this.ticks = ticks;

            Reset();
        }

        public void Process(MetaMessage message)
        {
            #region Require

            if(message == null)
            {
                throw new ArgumentNullException("message");
            }

            #endregion

            #region Guard

            if(message.MetaType != MetaType.Tempo)
            {
                return;
            }

            #endregion

            TempoChangeBuilder builder = new TempoChangeBuilder(message);

            // Set the new tempo.
            Tempo = builder.Tempo;
        }

        #region Event Raiser Methods

        protected virtual void OnDisposed(EventArgs e)
        {
            EventHandler handler = Disposed;

            if(handler != null)
            {
                handler(this, e);
            }
        }

        #endregion

        #region Event Handler Methods

        // Handles Tick events generated by the multimedia timer.
        private void HandleTick(object sender, EventArgs e)
        {
            int t = GenerateTicks();

            for(int i = 0; i < t; i++)
            {
                OnTick(EventArgs.Empty);

                ticks++;
            }            
        }        

        #endregion

        #endregion

        #region Properties

        /// <summary>
        /// Gets or sets the tempo in microseconds per beat.
        /// </summary>
        public int Tempo
        {
            get
            {
                #region Require

                if(disposed)
                {
                    throw new ObjectDisposedException("MidiInternalClock");
                }

                #endregion

                return GetTempo();
            }
            set
            {
                #region Require

                if(disposed)
                {
                    throw new ObjectDisposedException("MidiInternalClock");
                }

                #endregion

                SetTempo(value);
            }
        }

        public override int Ticks
        {
            get 
            {
                return ticks;
            }
        }

        #endregion

        #endregion

        #region IComponent Members

        public event EventHandler Disposed;

//        public ISite Site
//        {
//            get
//            {
//                return site;
//            }
//            set
//            {
//                site = value;
//            }
//        }

        #endregion

        #region IDisposable Members

        public void Dispose()
        {
            #region Guard

            if(disposed)
            {
                return;
            }

            #endregion            

            if(running)
            {
                // Stop the multimedia timer.
//                timer.Stop();
            }            

            disposed = true;             

//            timer.Dispose();

            GC.SuppressFinalize(this);

            OnDisposed(EventArgs.Empty);
        }

        #endregion
    }
}
