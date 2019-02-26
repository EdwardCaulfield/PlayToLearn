using MusicTrainer2;
using MusicTrainer2.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using Android.Gms.Ads;

[assembly: ExportRenderer(typeof(Advertising_View), typeof(CustomBannerRenderer))]
//[assembly: ExportRenderer(typeof(View), typeof(CustomBannerRenderer))]
//[assembly: Application(Theme = "@android:style/Theme.Translucent")]

namespace MusicTrainer2.Droid
{
	class adlistener : AdListener
	{
		 //Declare the delegate (if using non-generic pattern).
		public delegate void AdLoadedEvent();
		public delegate void AdClosedEvent();
		public delegate void AdOpenedEvent();

		// Declare the event.
		public event AdLoadedEvent AdLoaded;
		public event AdClosedEvent AdClosed;
		public event AdOpenedEvent AdOpened;

		public override void OnAdLoaded()
		{
			if (AdLoaded != null) this.AdLoaded();
			base.OnAdLoaded();
		}

		public override void OnAdClosed()
		{
			if (AdClosed != null) this.AdClosed();
			base.OnAdClosed();
		}
		public override void OnAdOpened()
		{
			if (AdOpened != null) this.AdOpened();
			base.OnAdOpened();
		}
	}

	public class CustomBannerRenderer : ViewRenderer
	{

		protected override void OnElementChanged(ElementChangedEventArgs<View> e)
		{

			base.OnElementChanged(e);

			System.Diagnostics.Debug.WriteLine("Starting OnElementChanged");

			if (e.OldElement == null)
			{

                var ad = new AdView(this.Context)
                {
                    AdSize = AdSize.SmartBanner,

                    AdUnitId = "ca-app-pub-5329938680104028/5222419992"
                };
                var requestbuilder = new AdRequest.Builder();

				requestbuilder.AddTestDevice ("C0FB9CE59B72B363D694FBAF97D348D9");
				requestbuilder.AddTestDevice ("C2719F99DB16A058B9E33446CF4ABA54");
				requestbuilder.AddTestDevice ("DC2D308D23A32DB17016B842A8593BFC");

				ad.LoadAd(requestbuilder.Build());

				this.SetNativeControl(ad);
			}
		}

		public  void onAdLoaded()
		{
			System.Diagnostics.Debug.WriteLine("onAdLoaded");
		}

		public  void onAdFailedToLoad(int errorCode)
		{
			System.Diagnostics.Debug.WriteLine("onAdFailedToLoad with error code " + errorCode);
		}

		public  void onAdOpened()
		{

			System.Diagnostics.Debug.WriteLine("onAdOpened");
		}

		public  void onAdClosed()
		{
			System.Diagnostics.Debug.WriteLine("onAdClosed");

		}

		public  void onAdLeftApplication()
		{
			System.Diagnostics.Debug.WriteLine("onAdLeftApplication");

		}

		public CustomBannerRenderer ()
		{
		}

    }

}

