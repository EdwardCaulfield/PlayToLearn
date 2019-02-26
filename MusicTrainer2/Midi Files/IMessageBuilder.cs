
namespace MusicTrainer2
{
	/// <summary>
	/// Represents functionality for building MIDI messages.
	/// </summary>
	public interface IMessageBuilder
	{
        #region IMessageBuilder Members

        /// <summary>
        /// Builds the MIDI message.
        /// </summary>
		void Build();

        #endregion
	}
}
