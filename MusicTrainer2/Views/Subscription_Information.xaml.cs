using System;
using MusicTrainer2.Constants;
using Xamarin.Forms;

namespace MusicTrainer2.Views
{
    public partial class Subscription_Information : ContentPage
    {
        Uri _Privacy_Policy_Link => new Uri( Localised_Text.Privacy_Policy_URL);
        Uri _Terms_Of_Use_Link => new Uri(Localised_Text.Terms_Of_Use_URL);

        public Subscription_Information()
        {
            InitializeComponent();

            Reset_Strings();

            xTop_Privacy_Policy_Button.Clicked += Global_Functions.Go_To_Privacy_Policy;
            xBottom_Privacy_Policy_Button.Clicked += Global_Functions.Go_To_Privacy_Policy;

            xTop_Terms_Of_Use_Button.Clicked += Global_Functions.Go_To_Terms_Of_Use;
            xBottom_Terms_Of_Use_Button.Clicked += Global_Functions.Go_To_Terms_Of_Use;

            Set_Up_Buttons();


        }

        void Reset_Strings(bool pLanguage_Changed = false)
        {
            Title = Localised_Text.Advanced_Features_Subscription_Page_Title;


            xTop_Privacy_Policy_Button.Text = xBottom_Privacy_Policy_Button.Text = Localised_Text.Privacy_Policy_Button_Text;
            xTop_Terms_Of_Use_Button.Text = xBottom_Terms_Of_Use_Button.Text = Localised_Text.Terms_Of_Use_Button_Text;
            xTop_Subscribe_Button.Text = xBottom_Subscribe_Button.Text = Localised_Text.Subscribe_Button_Text;
            xTest_Subscription_Button.Text = Localised_Text.Trial_Button_Text;

            xAdvanced_Features_Label.Text = Localised_Text.Advanced_Features_Settings_Page_Title;

            xSubscription_Title.Text = Localised_Text.Subscription_Information_Title;
            //xSubscription_Information.Text = Localised_Text.Subscription_Information_Title;
            xSubscription_Information.Text = string.Format(Localised_Text.Advances_Features_Subscription_Information_1_Arg, Global_Functions._Advanced_Features_Price);

            xPayment_Title.Text = Localised_Text.Payment_Title;
            xPayment_Information.Text = Localised_Text.Payment_Information;

            xRenewal_Title.Text = Localised_Text.Renewal_Title;
            xRenewal_Information.Text = Localised_Text.Renewal_Information;

            xManaging_Title.Text = Localised_Text.Managing_Title;
            xManaging_Information.Text = Localised_Text.Managing_Information;

            xUnused_Trial_Title.Text = Localised_Text.Unused_Trial_Title;
            xUnused_Trial_Information.Text = Localised_Text.Unused_Trial_Information;

            //if (pLanguage_Changed)
            //    HomePage._Reset_Strings = true;
        }

        void Set_Up_Buttons()
        {
            if (Application_Parameters.Using_Simulator)
            {
                xBottom_Subscribe_Button.Text = xTop_Subscribe_Button.Text = Localised_Text.Using_Simulator_Button_Text;
                xBottom_Subscribe_Button.IsEnabled = xTop_Subscribe_Button.IsEnabled = false;

            }
            else
            {
                xBottom_Subscribe_Button.Clicked += Purchase_Advanced_Features;
                xTop_Subscribe_Button.Clicked += Purchase_Advanced_Features;

                xTop_Subscribe_Button.IsVisible = xBottom_Subscribe_Button.IsVisible = !Application_Parameters.Advanced_Features_Subscription_Running;

            }

            xTest_Subscription_Button.Clicked += Purchase_Test_Feature;
            xTest_Subscription_Button.IsVisible = HomePage.Should_We_Show_Advanced_Features_Trial_Button;
        }

        void Purchase_Test_Feature(object sender, EventArgs e)
        {
            xTest_Subscription_Button.IsVisible = false;

            HomePage.Start_Advanced_Features_Trial();

            //if (HomePage._Reset_Strings)
            //    Reset_Strings( Boolean_Definitions.Language_Changed);

        }


		async void Purchase_Advanced_Features(object sender, EventArgs e)
		{
            xTop_Subscribe_Button.IsEnabled = xBottom_Subscribe_Button.IsEnabled = false;

			try
			{
                if (await Global_Functions.Buy_Feature(Numeric_Definitions.Advanced_Features_Index))
					Application_Parameters.Enable_Advanced_Features();

			}
			catch
			{
                HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Error,
                                                 Localised_Text.Error_Unknown_Purchasing_Error + String_Definitions.Purchaseable_Item_Names[Numeric_Definitions.Advanced_Features_Index],
                                                 Localised_Text.Response_Button_Text_Okay);
			}
			finally
			{
                xTop_Subscribe_Button.IsEnabled = xBottom_Subscribe_Button.IsEnabled = true;

				Set_Up_Buttons();

			}

		}


		void Go_To_Privacy_Policy(object sender, EventArgs e)
		{
            Device.OpenUri(_Privacy_Policy_Link);
		}

		void Go_To_Terms_Of_Use(object sender, EventArgs e)
		{
            Device.OpenUri(_Terms_Of_Use_Link);
		}
	}
}
