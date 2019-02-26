

using System;

namespace MusicTrainer2
{
	/// <summary>
	/// Represents functionality for generating events for driving Sequence playback.
	/// </summary>
	public interface IClock
    {
        #region IClock Members

        /// <summary>
        /// Occurs when an IClock generates a tick.
        /// </summary>
        event EventHandler Tick;

        /// <summary>
        /// Occurs when an IClock starts generating Ticks.
        /// </summary>
        /// <remarks>
        /// When an IClock is started, it resets itself and generates ticks to
        /// drive playback from the beginning of the Sequence.
        /// </remarks>
        event EventHandler Started;

        /// <summary>
        /// Occurs when an IClock continues generating Ticks.
        /// </summary>
        /// <remarks>
        /// When an IClock is continued, it generates ticks to drive playback 
        /// from the current position within the Sequence.
        /// </remarks>
        event EventHandler Continued;

        /// <summary>
        /// Occurs when an IClock is stopped.
        /// </summary>
        event EventHandler Stopped;

        /// <summary>
        /// Gets a value indicating whether the IClock is running.
        /// </summary>
        bool IsRunning
        {
            get;
        }

        int Ticks
        {
            get;
        }

        #endregion
    }
}
