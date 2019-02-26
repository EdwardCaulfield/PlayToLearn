

using System;

namespace MusicTrainer2
{
    /// <summary>
    /// Provides functionality for building tempo messages.
    /// </summary>
	public class TempoChangeBuilder : IMessageBuilder
	{
        #region TempoChangeBuilder Members

        #region Constants

        // Value used for shifting bits for packing and unpacking tempo values.
        private const int Shift = 8;

        #endregion

        #region Fields

        // The mesage's tempo.
        private int tempo = PpqnClock.DefaultTempo;

        // The built MetaMessage.
        private MetaMessage result = null;

        // Indicates whether the tempo property has been changed since
        // the last time the message was built.
        private bool changed = true;
        
        #endregion

        #region Construction

        /// <summary>
        /// Initializes a new instance of the TempoChangeBuilder class.
        /// </summary>
        public TempoChangeBuilder()
        {
        }

        /// <summary>
        /// Initialize a new instance of the TempoChangeBuilder class with the 
        /// specified MetaMessage.
        /// </summary>
        /// <param name="message">
        /// The MetaMessage to use for initializing the TempoChangeBuilder class.
        /// </param>
        /// <exception cref="ArgumentException">
        /// If the specified MetaMessage is not a tempo type.
        /// </exception>
        /// <remarks>
        /// The TempoChangeBuilder uses the specified MetaMessage to initialize 
        /// its property values.
        /// </remarks>
        public TempoChangeBuilder(MetaMessage e)
        {
            Initialize(e);            
		}

        #endregion

        #region Methods

        /// <summary>
        /// Initializes the TempoChangeBuilder with the specified MetaMessage.
        /// </summary>
        /// <param name="message">
        /// The MetaMessage to use for initializing the TempoChangeBuilder.
        /// </param>
        /// <exception cref="ArgumentException">
        /// If the specified MetaMessage is not a tempo type.
        /// </exception>
        public void Initialize(MetaMessage e)
        {
            #region Require

            if(e == null)
            {
                throw new ArgumentNullException("e");
            }
            else if(e.MetaType != MetaType.Tempo)
            {
                throw new ArgumentException("Wrong meta message type.", "e");
            }

            #endregion

            int t = 0;

            // If this platform uses little endian byte order.
            if(BitConverter.IsLittleEndian)
            {
                int d = e.Length - 1;

                // Pack tempo.
                for(int i = 0; i < e.Length; i++)
                {
                    t |= e[d] << (Shift * i);
                    d--;
                }
            }
            // Else this platform uses big endian byte order.
            else
            {        
                // Pack tempo.
                for(int i = 0; i < e.Length; i++)
                {
                    t |= e[i] << (Shift * i);
                }                    
            }

            tempo = t;
        }

        #endregion

        #region Properties

        /// <summary>
        /// Gets or sets the tempo.
        /// </summary>
        /// <exception cref="ArgumentOutOfRangeException">
        /// Value is set to less than zero.
        /// </exception>
        public int Tempo
        {
            get
            {
                return tempo;
            }
            set
            {
                #region Require

                if(value < 0)
                {
                    throw new ArgumentOutOfRangeException("Tempo", value,
                        "Tempo is out of range.");
                }

                #endregion

                tempo = value;

                changed = true;
            }
        }

        /// <summary>
        /// Gets the built message.
        /// </summary>
        public MetaMessage Result
        {
            get
            {
                return result;
            }
        }

        #endregion

        #endregion        

        #region IMessageBuilder Members

        /// <summary>
        /// Builds the tempo change MetaMessage.
        /// </summary>
        public void Build()
        {
            // If the tempo has been changed since the last time the message 
            // was built.
            if(changed)
            {
                byte[] data = new byte[MetaMessage.TempoLength];

                // If this platform uses little endian byte order.
                if(BitConverter.IsLittleEndian)
                {
                    int d = data.Length - 1;

                    // Unpack tempo.
                    for(int i = 0; i < data.Length; i++)
                    {
                        data[d] = (byte)(tempo >> (Shift * i));
                        d--;
                    }
                }
                // Else this platform uses big endian byte order.
                else
                {
                    // Unpack tempo.
                    for(int i = 0; i < data.Length; i++)
                    {
                        data[i] = (byte)(tempo >> (Shift * i));
                    }
                }

                changed = false;

                result = new MetaMessage(MetaType.Tempo, data);
            }
        }

        #endregion
    }
}
