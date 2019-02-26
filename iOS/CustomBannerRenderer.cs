using System;
using System.Diagnostics;
using Xamarin.Forms;
using MusicTrainer2;
using MusicTrainer2.iOS;
using Xamarin.Forms.Platform.iOS;
using Google.MobileAds;
using UIKit;

[assembly: ExportRenderer(typeof(Advertising_View), typeof(CustomBannerRenderer))]
namespace MusicTrainer2.iOS
{
	public class CustomBannerRenderer : ViewRenderer<Advertising_View, BannerView>
	{

        const string _Admob_ID = "ca-app-pub-5329938680104028/5222419992";
        string[] _Test_Devices = { "a62d56cf6e43d1432796cf4b18dbc7b7" };

        BannerView _Ad_View;
		bool cView_On_Screen;

		BannerView CreateNativeAdControl()
		{
            if (_Ad_View != null)
                return _Ad_View;

			// Setup your BannerView, review AdSizeCons class for more Ad sizes. 
            _Ad_View = new BannerView(size: AdSizeCons.Banner)
			{
                AdUnitID = _Admob_ID,
				RootViewController = GetVisibleViewController(),
                ClipsToBounds = true
			};

			// Wire AdReceived event to know when the Ad is ready to be displayed
            _Ad_View.AdReceived += (object sender, EventArgs e) =>
			{
				//ad has come in
			};

            _Ad_View.LoadRequest(GetRequest());
            return _Ad_View;
		}

        protected override void OnElementChanged(ElementChangedEventArgs<Advertising_View> e)
		{
			base.OnElementChanged(e);
			if (Control == null)
			{
				CreateNativeAdControl();
                SetNativeControl(_Ad_View);
			}
		}

		//protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.View> e)
		//{
		//	base.OnElementChanged(e);

		//	if (e.NewElement == null)
		//		return;

		//	if (e.OldElement == null)
		//	{

		//		if (_Ad_View == null) {

  //                  // Setup your GADBannerView, review AdSizeCons class for more Ad sizes. 
  //                  _Ad_View = new BannerView(size: AdSizeCons.Banner)
  //                  {
  //                      AdUnitID = _Admob_ID,
  //                      RootViewController = UIApplication.SharedApplication.Windows[0].RootViewController,
  //                      ClipsToBounds = true							
		//			};

		//			// Wire AdReceived event to know when the Ad is ready to be displayed
		//			_Ad_View.AdReceived += OnAdReceived;

		//			base.SetNativeControl(_Ad_View);
		//		}

		//		Request request = Request.GetDefaultRequest ();
		//		request.TestDevices = cTest_Devices;

		//		_Ad_View.LoadRequest ( request );

		//	}
		
		//} // OnElementChanged

		/// 
		/// Gets the visible view controller.
		/// 
		/// The visible view controller.
		UIViewController GetVisibleViewController()
		{
			var rootController = UIApplication.SharedApplication.KeyWindow.RootViewController;

			if (rootController.PresentedViewController == null)
				return rootController;

			if (rootController.PresentedViewController is UINavigationController)
			{
				return ((UINavigationController)rootController.PresentedViewController).VisibleViewController;
			}

			if (rootController.PresentedViewController is UITabBarController)
			{
				return ((UITabBarController)rootController.PresentedViewController).SelectedViewController;
			}

			return rootController.PresentedViewController;
		}

		public void OnAdReceived( Object sender, EventArgs e) {
		
			if (!cView_On_Screen) {
				this.AddSubview (_Ad_View);
				cView_On_Screen = true;
			}


		}

		Request GetRequest()
		{
			var request = Request.GetDefaultRequest();
            // Requests test ads on devices you specify. Your test device ID is printed to the console when
            // an ad request is made. GADBannerView automatically returns test ads when running on a
            // simulator. After you get your device ID, add it here
            request.TestDevices = new [] { Request.SimulatorId.ToString (), _Test_Devices[0] };
			return request;
		}

	} // Class

} // Namespace

