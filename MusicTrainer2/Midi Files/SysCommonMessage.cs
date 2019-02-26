
using System;
using System.ComponentModel;
using System.Diagnostics;

namespace MusicTrainer2
{
    #region System Common Message Types

    /// <summary>
    /// Defines constants representing the various system common message types.
    /// </summary>
    public enum SysCommonType
    {
        /// <summary>
        /// Represents the MTC system common message type.
        /// </summary>
        MidiTimeCode = 0xF1,

        /// <summary>
        /// Represents the song position pointer type.
        /// </summary>
        SongPositionPointer,

        /// <summary>
        /// Represents the song select type.
        /// </summary>
        SongSelect,

        /// <summary>
        /// Represents the tune request type.
        /// </summary>
        TuneRequest = 0xF6
    }

    #endregion

	/// <summary>
	/// Represents MIDI system common messages.
	/// </summary>
//	[ImmutableObject(true)]
	public sealed class SysCommonMessage : ShortMessage
	{
        #region SysCommonMessage Members

        #region Construction

        /// <summary>
        /// Initializes a new instance of the SysCommonMessage class with the
        /// specified type.
        /// </summary>
        /// <param name="type">
        /// The type of SysCommonMessage.
        /// </param>
		public SysCommonMessage(SysCommonType type)
		{
            msg = (int)type;

            #region Ensure

            Debug.Assert(SysCommonType == type);

            #endregion
        }

        /// <summary>
        /// Initializes a new instance of the SysCommonMessage class with the 
        /// specified type and the first data value.
        /// </summary>
        /// <param name="type">
        /// The type of SysCommonMessage.
        /// </param>
        /// <param name="data1">
        /// The first data value.
        /// </param>
        /// <exception cref="ArgumentOutOfRangeException">
        /// If data1 is less than zero or greater than 127.
        /// </exception>
        public SysCommonMessage(SysCommonType type, int data1)
        { 
            msg = (int)type;
            msg = PackData1(msg, data1);

            #region Ensure

            Debug.Assert(SysCommonType == type);
            Debug.Assert(Data1 == data1);

            #endregion
        }

        /// <summary>
        /// Initializes a new instance of the SysCommonMessage class with the 
        /// specified type, first data value, and second data value.
        /// </summary>
        /// <param name="type">
        /// The type of SysCommonMessage.
        /// </param>
        /// <param name="data1">
        /// The first data value.
        /// </param>
        /// <param name="data2">
        /// The second data value.
        /// </param>
        /// <exception cref="ArgumentOutOfRangeException">
        /// If data1 or data2 is less than zero or greater than 127.
        /// </exception>
        public SysCommonMessage(SysCommonType type, int data1, int data2)
        {
            msg = (int)type;
            msg = PackData1(msg, data1);
            msg = PackData2(msg, data2);

            #region Ensure

            Debug.Assert(SysCommonType == type);
            Debug.Assert(Data1 == data1);
            Debug.Assert(Data2 == data2);

            #endregion
        }       
 
        internal SysCommonMessage(int message)
        {
            this.msg = message;
        }

        #endregion

        #region Methods

        /// <summary>
        /// Returns a value for the current SysCommonMessage suitable for use 
        /// in hashing algorithms.
        /// </summary>
        /// <returns>
        /// A hash code for the current SysCommonMessage.
        /// </returns>
        public override int GetHashCode()
        {
            return msg;
        }

        /// <summary>
        /// Determines whether two SysCommonMessage instances are equal.
        /// </summary>
        /// <param name="obj">
        /// The SysCommonMessage to compare with the current SysCommonMessage.
        /// </param>
        /// <returns>
        /// <b>true</b> if the specified SysCommonMessage is equal to the 
        /// current SysCommonMessage; otherwise, <b>false</b>.
        /// </returns>
        public override bool Equals(object obj)
        {
            #region Guard

            if(!(obj is SysCommonMessage))
            {
                return false;
            }

            #endregion

            SysCommonMessage message = (SysCommonMessage)obj;

            return (this.SysCommonType == message.SysCommonType &&
                this.Data1 == message.Data1 &&
                this.Data2 == message.Data2);
        }

        #endregion

        #region Properties

        /// <summary>
        /// Gets the SysCommonType.
        /// </summary>
        public SysCommonType SysCommonType
        {
            get
            {
                return (SysCommonType)UnpackStatus(msg);
            }
        }
        
        /// <summary>
        /// Gets the first data value.
        /// </summary>
        public int Data1
        {
            get
            {
                return UnpackData1(msg);
            }
        }

        /// <summary>
        /// Gets the second data value.
        /// </summary>
        public int Data2
        {
            get
            {
                return UnpackData2(msg);
            }                    
        }

        /// <summary>
        /// Gets the MessageType.
        /// </summary>
        public override MessageType MessageType
        {
            get
            {
                return MessageType.SystemCommon;
            }
        }

        #endregion

        #endregion
    }
}
