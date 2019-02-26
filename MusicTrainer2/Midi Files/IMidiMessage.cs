using System;

namespace MusicTrainer2
{
    /// <summary>
    /// Defines constants representing MIDI message types.
    /// </summary>
    public enum MessageType
    {
        Channel,

        SystemExclusive,

        SystemCommon,

        SystemRealtime,

        Meta
    }

    /// <summary>
    /// Represents the basic functionality for all MIDI messages.
    /// </summary>
    public interface IMidiMessage
    {
        /// <summary>
        /// Gets a byte array representation of the MIDI message.
        /// </summary>
        /// <returns>
        /// A byte array representation of the MIDI message.
        /// </returns>
        byte[] GetBytes();

        /// <summary>
        /// Gets the MIDI message's status value.
        /// </summary>
        int Status
        {
            get;
        }

        /// <summary>
        /// Gets the MIDI event's type.
        /// </summary>
        MessageType MessageType
        {
            get;
        }
    }
}
