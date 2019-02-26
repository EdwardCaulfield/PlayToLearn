using System;
using Xamarin.Forms;

namespace MusicTrainer2
{
	public class Image_Handling : View
	{
		public Image Instrument_Image { get;}
		public Image Overlay_Image { get; }

		public string Last_Overlay_Name;

		public void Set_Background_Color( Color pColor){

			Instrument_Image.BackgroundColor = pColor;

		}

		public Image_Handling ()
		{
			Instrument_Image = new Image ();
			Instrument_Image.Source = "GuitarreNeck2.png";

			Overlay_Image = new Image ();
			Overlay_Image.Source = "";
			Last_Overlay_Name = "";

		}

		public void Set_Overlay_Image ( string pFileName ){

			Overlay_Image.Source = pFileName;
			Last_Overlay_Name = pFileName;

		}

	}
}

