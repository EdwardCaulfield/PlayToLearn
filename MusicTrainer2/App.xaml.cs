using Xamarin.Forms;
using System.Diagnostics;
using Microsoft.Azure.Mobile;
using Microsoft.Azure.Mobile.Analytics;
using Microsoft.Azure.Mobile.Crashes;

namespace MusicTrainer2
{
    public partial class App : Application
    {
        const bool _Local_Debug = false;

        public readonly HomePage _HomePage;

        public IAudio_Capture _Audio_Data_Management;

        public App()
        {
            InitializeComponent();
            //
            // We die an ugly death if the home page cannot be created
            //
            _HomePage = new HomePage(this);
            MainPage = new NavigationPage( _HomePage );
        }

		protected override void OnStart()
		{
			Debug.WriteLineIf(_Local_Debug, "OnStart");

			MobileCenter.Start("ios=aab61150-764d-41f2-bffa-3a60d7e699dd;" +
				   "uwp={Your UWP App secret here};" +
                               "android=619a3ff5-baca-4307-b516-fc8a899b9df4;",
				   typeof(Analytics), typeof(Crashes));
		}

		protected override void OnSleep()
		{
			Debug.WriteLineIf(_Local_Debug, "OnSleep");

            if (HomePage._Selected_Song != null)
                HomePage._Selected_Song.Stop_Song();

            _HomePage._Process_Is_Backgrounded = true;

            _HomePage.Start_Background_Monitoring();

		}

		protected override void OnResume()
		{
			Debug.WriteLineIf(_Local_Debug, "OnResume");

            _HomePage._Process_Is_Backgrounded = false;

		}



	}
}
