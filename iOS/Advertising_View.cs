using System;
using Google.MobileAds;
using CoreGraphics;

namespace MusicTrainer2.iOS
{
	public class Advertising_View 
	{
		BannerView adViewWindow;

		const string bannerId = "ca-app-pub-3940256099942544/2934735716";

		public Advertising_View ()
		{
			
		}

		void AddToWindow ()
		{
			if (adViewWindow == null) {

				// Setup your GADBannerView, review AdSizeCons class for more Ad sizes. 
				adViewWindow = new BannerView (size: AdSizeCons.Banner, 
					origin: new CGPoint (0, window.Bounds.Size.Height - AdSizeCons.Banner.Size.Height)) {
					AdUnitID = bannerId,
					RootViewController = navController
				};

				// Wire AdReceived event to know when the Ad is ready to be displayed
				adViewWindow.AdReceived += (object sender, EventArgs e) => {
					if (!adOnWindow) {
						navController.View.Subviews.First ().Frame = new CGRect (0, 0, 320, UIScreen.MainScreen.Bounds.Height - 50);
						navController.View.AddSubview (adViewWindow);
						adOnWindow = true;
					}
				};
			}
			adViewWindow.LoadRequest (Request.GetDefaultRequest ());
		}

		void RemoveAdFromWindow ()
		{
			if (adViewWindow != null) {
				if (adOnWindow) {
					navController.View.Subviews.First ().Frame = new CGRect (0, 0, 320, UIScreen.MainScreen.Bounds.Height);
					adViewWindow.RemoveFromSuperview ();
				}
				adOnWindow = false;

				// You need to explicitly Dispose BannerView when you dont need it anymore
				// to avoid crashes if pending request are in progress
				adViewWindow.Dispose ();
				adViewWindow = null;
			}
		}
	}
}

