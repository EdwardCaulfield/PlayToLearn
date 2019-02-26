
using System.Collections.Generic;
using System.Linq;
using System.Diagnostics;

namespace MusicTrainer2
{
	/// <summary>
	/// Provides functionality for building ChannelMessages.
	/// </summary>
    public class ChannelMessageBuilder : IMessageBuilder
    {
        // Stores the ChannelMessages.
//        private static Hashtable messageCache = Hashtable.Synchronized(new Hashtable());
//		static List< KeyValuePair< int, ChannelMessage>> messageCache = new List< KeyValuePair< int, ChannelMessage>>();
		// Analysis disable once FieldCanBeMadeReadOnly.Local
		static List< KeyValuePair< int, ChannelMessage>> messageCache;
        static List<int> cNote_List = new List<int>();
        static List<Global_Functions.Timed_Message> Timed_Messages = new List<Global_Functions.Timed_Message>();

        // The channel message as a packed integer.
        int message = 0;
//		int cLast_Note = -1;
		//int cNotes_Found = 0;

        // The built ChannelMessage
        ChannelMessage result;
			
        /// <summary>
        /// Initializes a new instance of the ChannelMessageBuilder class.
        /// </summary>
        public ChannelMessageBuilder()
        {
            Command = ChannelCommand.Controller;
            MidiChannel = 0;
            Data1 = (int)ControllerType.AllSoundOff;
            Data2 = 0;

			messageCache = new List< KeyValuePair< int, ChannelMessage>> ();
			//cNote_List = new List<int>();
        }

        /// <summary>
        /// Initializes a new instance of the ChannelMessageBuilder class with
        /// the specified ChannelMessageEventArgs.
        /// </summary>
        /// <param name="message">
        /// The ChannelMessageEventArgs to use for initializing the ChannelMessageBuilder.
        /// </param>
        /// <remarks>
        /// The ChannelMessageBuilder uses the specified ChannelMessageEventArgs to 
        /// initialize its property values.
        /// </remarks>
        public ChannelMessageBuilder(ChannelMessage message)
        {
            Initialize(message);
        }
				
        /// <summary>
        /// Initializes the ChannelMessageBuilder with the specified 
        /// ChannelMessageEventArgs.
        /// </summary>
        /// <param name="message">
        /// The ChannelMessageEventArgs to use for initializing the ChannelMessageBuilder.
        /// </param>
        public void Initialize(ChannelMessage message)
        {
            this.message = message.Message;
        }

        /// <summary>
        /// Clears the ChannelMessageEventArgs cache.
        /// </summary>
        public static void Clear()
        {
			if ( messageCache != null)
	            messageCache.Clear();
        }        

        /// <summary>
        /// Gets the number of messages in the ChannelMessageEventArgs cache.
        /// </summary>
		public static int Count
        {
            get
            {
				return messageCache != null ? messageCache.Count : 0;
            }
        }

        /// <summary>
        /// Gets the built ChannelMessageEventArgs.
        /// </summary>
		public ChannelMessage Result
        {
            get
            {
                return result;
            }
        }

        /// <summary>
        /// Gets or sets the ChannelMessageEventArgs as a packed integer. 
        /// </summary>
		internal int Message
        {
            get
            {
                return message;
            }
            set
            {
                message = value;
            }
        }

        /// <summary>
        /// Gets or sets the Command value to use for building the 
        /// ChannelMessageEventArgs.
        /// </summary>
        public ChannelCommand Command
        {
            get
            {
                return ChannelMessage.UnpackCommand(message);
            }
            set
            {
                message = ChannelMessage.PackCommand(message, value);
            }
        }

        /// <summary>
        /// Gets or sets the MIDI channel to use for building the 
        /// ChannelMessageEventArgs.
        /// </summary>
        /// <exception cref="ArgumentOutOfRangeException">
        /// MidiChannel is set to a value less than zero or greater than 15.
        /// </exception>
        public int MidiChannel
        {
            get
            {
                return ChannelMessage.UnpackMidiChannel(message);
            }
            set
            {
                message = ChannelMessage.PackMidiChannel(message, value);
            }
        }

        /// <summary>
        /// Gets or sets the first data value to use for building the 
        /// ChannelMessageEventArgs.
        /// </summary>
        /// <exception cref="ArgumentOutOfRangeException">
        /// Data1 is set to a value less than zero or greater than 127.
        /// </exception>
        public int Data1
        {
            get
            {
                return ShortMessage.UnpackData1(message);
            }
            set
            {
                message = ShortMessage.PackData1(message, value);
            }
        }

        /// <summary>
        /// Gets or sets the second data value to use for building the 
        /// ChannelMessageEventArgs.
        /// </summary>
        /// <exception cref="ArgumentOutOfRangeException">
        /// Data2 is set to a value less than zero or greater than 127.
        /// </exception>
        public int Data2
        {
            get
            {
                return ShortMessage.UnpackData2(message);
            }
            set
            {
                message = ShortMessage.PackData2(message, value);
            }
        }
			

		static ChannelMessage Retrieve_Message( int pMessage ) {

			if (messageCache == null)
				return null;
			
			var matches = messageCache.Where (val => val.Key == pMessage).Select (val => val.Value);

			foreach (ChannelMessage match in matches)
			{
				return match;
			}

			return null;
		}

        public int[] Get_Note_List => cNote_List.ToArray ();

        /// <summary>
        /// Builds a ChannelMessageEventArgs.
        /// </summary>
        public void Build()
        {
			const bool mLocal_Debug = false;

			if (messageCache == null)
				return;
			
			//result = Retrieve_Message(message);

            // If the message does not exist.
            //if(result != null)
            {
                result = new ChannelMessage(message);
                //result = Retrieve_Message(message);
				Debug.WriteLineIf (mLocal_Debug, " Command is " + result.Command);
				//
				// For the time being, we are only paying attention to "Note On" commands where the volume is greater than 0
				//
				messageCache.Add(new KeyValuePair<int, ChannelMessage>(message, result));

				if ( ( result.Command == ChannelCommand.NoteOn ) && (result.Data2 > 0) ) 
					cNote_List.Add (result.Data1);

            }
        }

    }

}
