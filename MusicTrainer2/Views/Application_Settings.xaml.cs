using System;
using Xamarin.Forms;
//using System.Diagnostics;
//using System.Threading.Tasks;
//using Plugin.InAppBilling;
//using Plugin.InAppBilling.Abstractions;
//using System.Linq;
using MusicTrainer2.Constants;
using MusicTrainer2.Views;

namespace MusicTrainer2
{
    public partial class Application_Settings : ContentPage
    {
		bool _Initial_Setting_For_Show_Instrument;

        public Application_Settings()
        {

            InitializeComponent();

            MessagingCenter.Subscribe<Global_Functions>(this, String_Definitions.Messaging_Language_Change, (sender) => {

                Respond_To_Language_Change();

            });

            MessagingCenter.Subscribe<Subscription_Information>(this, String_Definitions.Messaging_Language_Change, (sender) => {

                Respond_To_Language_Change();

            });

            Reset_Strings();

            xReset_Button.Clicked += Reset_To_Defaults;
            xRestore_Purchases_Button.Clicked += Restore_Purchased_Items;
            xConfigure_Advanced_Features_Button.Clicked += Configure_Advanced_Features;
            xSubscription_Information_Features_Button.Clicked += Show_Feature_Subcription_Information;
            xAbout_Advanced_Features_Button.Clicked += Show_Advanced_Features;

            xKill_Trial_Button.Clicked += Reset_Advanced_Features_Trial;
            xManage_Subscriptions_Button.Clicked += Global_Functions.Manage_Subscriptions;

            xShow_Key_Switch.Toggled += On_Switch_Change;
            xShow_Time_Signature_Switch.Toggled += On_Switch_Change;

            xPrivacy_Policy_Button.Clicked += Global_Functions.Go_To_Privacy_Policy;
            xTerms_Of_Use_Button.Clicked += Global_Functions.Go_To_Terms_Of_Use;

            xTimeout_Limit_Slider.Maximum = Application_Parameters.Maximum_Timeout_Limit;
            xTimeout_Limit_Slider.Minimum = Application_Parameters.Minimum_Timeout_Limit;

            xTimeout_Limit_Slider.ValueChanged += On_Slider_Change;

            _Initial_Setting_For_Show_Instrument = Application_Parameters.Show_Instrument_Advanced;

            Set_Up_Orientation();
            Set_Up_Buttons();

            Show_Values();

        }

        void Respond_To_Language_Change()
        {
            Reset_Strings();
            Set_Up_Buttons();
        }

        void Reset_Strings()
        {
            Title = Localised_Text.Settings_Page_Title;

            xBuild_Version_Label.Text = Localised_Text.Build_Version;
            xBuild_Version_String.Text = HomePage._App_Version;

            xPrivacy_Policy_Button.Text = Localised_Text.Privacy_Policy_Button_Text;
            xTerms_Of_Use_Button.Text = Localised_Text.Terms_Of_Use_Button_Text;
            xSubscription_Information_Features_Button.Text = Localised_Text.Advanced_Features_Subscription_Information_Button_Text;
            xManage_Subscriptions_Button.Text = Localised_Text.Manage_Subscriptions_Button_Text;
            xTimeout_Limit_Label.Text = Localised_Text.Timeout_Limit_Label_Text;
            xTimeout_Limit_Ending_Label.Text = Localised_Text.Timeout_Limit_Ending_Label_Text;
            xShow_Key_Label.Text = Localised_Text.Show_Key_Label_Text;
            xShow_Time_Signature_Label.Text = Localised_Text.Show_Time_Signature_Label_Text;
            xAbout_Advanced_Features_Button.Text = Localised_Text.About_Advanced_Features_Button_Text;
            xReset_Button.Text = Localised_Text.Reset_To_Defaults_Button_Text;
            xRestore_Purchases_Button.Text = Localised_Text.Restore_Purchases_Button_Text;
            xConfigure_Advanced_Features_Button.Text = Localised_Text.Configure_Advanced_Features_Button_Text;


        }

        async void Show_Feature_Subcription_Information(object sender, EventArgs e)
		{
			xSubscription_Information_Features_Button.IsEnabled = 
                xSubscription_Information_Features_Button.IsVisible = false;

			await Navigation.PushAsync(new Views.Subscription_Information());

            xSubscription_Information_Features_Button.IsVisible =
                xSubscription_Information_Features_Button.IsEnabled = true; // HomePage.Should_We_Show_Advanced_Features_Trial_Button;
            
		}

        void Set_Up_Orientation()
        {
            StackOrientation mOrientation;
            if (HomePage._Our_Orientation == Structure_Definitions.Orientation.Portrait)
                mOrientation = StackOrientation.Vertical;
            else
                mOrientation = StackOrientation.Horizontal;

            xAdvanced_Features_Buttons_Layout.Orientation = mOrientation;
            xBottom_Buttons_Layout.Orientation = mOrientation;
            xSwitch_Layout.Orientation = mOrientation;

        }

        protected override void OnSizeAllocated(double width, double height)
        {
            base.OnSizeAllocated(width, height);

            HomePage.Update_Orientation(width, height);

            Set_Up_Orientation();
        }

		async void Show_Advanced_Features(object sender, EventArgs e)
		{


            xAbout_Advanced_Features_Button.IsEnabled = false;

			await Navigation.PushAsync(new Views.Advanced_Features_Summary());

            xAbout_Advanced_Features_Button.IsEnabled = true;


		}

        void Set_Up_Buttons()
        {

            //Application_Parameters.Subscription_Running |= Application_Parameters.Advanced_Features_Permanently_Enabled;

            xManage_Subscriptions_Button.IsVisible = Application_Parameters.Advanced_Features_Subscription_Running;

            xConfigure_Advanced_Features_Button.IsVisible = Application_Parameters.Advanced_Features_Subscription_Running || Application_Parameters.Advanced_Features_Permanently_Enabled ||
                (Application_Parameters.Advanced_Features_Trial_Started && !Application_Parameters.Advanced_Features_Trial_Expired);

            xURL_Stack.Orientation = Global_Functions.URL_Orientation;

#if DEBUG
            xKill_Trial_Button.IsVisible = Application_Parameters.Advanced_Features_Trial_Started;
#else
            //xTest_Subscription_Button.IsVisible = xKill_Trial_Button.IsVisible = false;
            xKill_Trial_Button.IsVisible = false;
#endif
        }

        void Restore_Purchased_Items(object sender, EventArgs e)
        {
			xRestore_Purchases_Button.IsEnabled = false;

			Global_Functions.Restore_Purchased_Items();

			xRestore_Purchases_Button.IsEnabled = true;

			Set_Up_Buttons();

		}

        private void Display_Connection_Failure()
        {
            throw new NotImplementedException();
        }

        void Reset_Advanced_Features_Trial(object sender = null, EventArgs e = null)
        {
            Application_Parameters.Advanced_Features_Permanently_Enabled = false;

            Application_Parameters.Reset_Advanced_Features_Trial_Dates();
            Application_Parameters.Disable_Advanced_Features();

            Set_Up_Buttons();

            Reset_Strings();

        }

        async void Configure_Advanced_Features(object sender, EventArgs e)
        {
            //
            // Sometimes the device is slow and the user can click the button twice out of impatience....
            //
            xConfigure_Advanced_Features_Button.IsEnabled = false;

            await Navigation.PushAsync(new Advanced_Features());

            xConfigure_Advanced_Features_Button.IsEnabled = true;

        }

        public void On_Slider_Change(object pSender, ValueChangedEventArgs pArgs)
        {

            if (pSender.Equals(xTimeout_Limit_Slider))
                Application_Parameters.Timeout_Limit = (int)Math.Round(pArgs.NewValue);

            Propogate_Changes();

        }
        void On_Switch_Change(object pSender, ToggledEventArgs pArgs)
        {

            if (pSender.Equals(xShow_Time_Signature_Switch))
            {
                Application_Parameters.Show_Time_Signature_Standard = pArgs.Value;
            }
            else if (pSender.Equals(xShow_Key_Switch))
            {
                Application_Parameters.Show_Key_Standard = pArgs.Value;

            }

            Propogate_Changes();

        }

        async void Clear_Application_Settings()
        {

            var mResult = await Application.Current.MainPage.DisplayAlert(Localised_Text.Are_You_Sure,
                                                                          Localised_Text.All_Settings_And_Songs_To_Default,
                                                                          Localised_Text.Response_Button_Text_Okay, Localised_Text.Response_Button_Text_Cancel);

            if (mResult)
            {
                Application_Parameters.Load_Default_Standard_Settings();
                Application_Parameters.Save_Songs();

				HomePage._Music_Key_Changed = true;

#if DEBUG
				Reset_Advanced_Features_Trial();
#endif

				Propogate_Changes();

				Set_Up_Buttons();


			}

        }

        void Reset_To_Defaults(Object pSender, EventArgs e)
        {

            Clear_Application_Settings();


        }

        static void Prepare_Exit()
        {
            HomePage._Updating_Settings = false;
        }

        void Show_Values()
        {

            if ((int)Math.Round(xTimeout_Limit_Slider.Value) != Application_Parameters.Timeout_Limit)
                xTimeout_Limit_Slider.Value = Application_Parameters.Timeout_Limit;

            xTimeout_Limit_Value.Text = Application_Parameters.Timeout_Limit.ToString();

            xTimeout_Limit_Ending_Label.Text = Localised_Text.Timeout_Limit_Ending_Label_Text + (Application_Parameters.Timeout_Limit > 1 ? Localised_Text.Final_S : null);

			xShow_Time_Signature_Switch.IsToggled = Application_Parameters.Show_Time_Signature_Standard;
			xShow_Key_Switch.IsToggled = Application_Parameters.Show_Key_Standard;

		}

        void Propogate_Changes()
        {

            Application_Parameters.Save_Songs();

            Show_Values();

        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            Prepare_Exit();

        }
    }
}

