using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;

using Plugin.InAppBilling;

namespace MusicTrainer2.Droid
{
	//[Activity(Label = "Play To Learn", Icon = "@drawable/icon", Theme = "@style/AppTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	[Activity(Label = "Play To Learn", Icon = "@drawable/icon", Theme = "@style/AppTheme", ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);

			this.Window.SetFlags(WindowManagerFlags.KeepScreenOn, WindowManagerFlags.KeepScreenOn);

			global::Xamarin.Forms.Forms.Init(this, bundle);

            LoadApplication(new App());

        }

		protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)
		{
			base.OnActivityResult(requestCode, resultCode, data);
			InAppBillingImplementation.HandleActivityResult(requestCode, resultCode, data);
		}
    }
}
