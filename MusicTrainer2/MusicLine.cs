using Xamarin.Forms;

namespace MusicTrainer2
{
	public class MusicLine
	{

		public bool _Visible { get; }

		public BoxView _Box;

		public double _Y_Constraint;
		public double _X_Constraint;

		public MusicLine (bool isVisible)
		{

			_Box = new BoxView ();
			_Visible = isVisible;

		}
		// MusicLine initializer

	}
	// class MusicLine
}

