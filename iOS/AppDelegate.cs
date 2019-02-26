using Google.MobileAds;
using Foundation;
using UIKit;


namespace MusicTrainer2.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();

			UIApplication.SharedApplication.IdleTimerDisabled = true;

			LoadApplication(new App());

            MobileAds.Configure("ca-app-pub-5329938680104028~3745686796");

            
            return base.FinishedLaunching(app, options);
        }


    }
}
