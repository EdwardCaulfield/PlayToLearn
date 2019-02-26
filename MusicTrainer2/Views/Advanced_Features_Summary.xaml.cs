using System;
using MusicTrainer2.Constants;
using Xamarin.Forms;

namespace MusicTrainer2.Views
{
    public partial class Advanced_Features_Summary : ContentPage
    {
        public Advanced_Features_Summary()
        {
            InitializeComponent();

            //MessagingCenter.Subscribe<Global_Functions>(this, String_Definitions.Messaging_Language_Change, (sender) => {

            //    Reset_Strings();

            //});

            Reset_Strings(); // get the strings in the local language, if supported

            xTop_Trial_Button.IsVisible = 
                xBottom_Trial_Button.IsVisible = HomePage.Should_We_Show_Advanced_Features_Trial_Button;
			
            xTop_Trial_Button.Clicked += Start_Advanced_Features_Trial;
            xBottom_Trial_Button.Clicked += Start_Advanced_Features_Trial;

			xTop_Subsciption_Information_Button.Clicked += Show_Feature_Subcription_Information;
			xBottom_Subscription_Information_Button.Clicked += Show_Feature_Subcription_Information;

		}

        void Reset_Strings( bool pLanguage_Changed = false)
        {
            Title = Localised_Text.Advanced_Features_Summary_Page_Title;
            xPage_Header.Text = Localised_Text.Advanced_Features_Settings_Page_Title;

            xHeader_Text.Text = string.Format(Localised_Text.Advanced_Features_Header_Text_1_Arg, Global_Functions._Advanced_Features_Price);

            xTop_Trial_Button.Text = xBottom_Trial_Button.Text = Localised_Text.Trial_Button_Text;
            xTop_Subsciption_Information_Button.Text = xBottom_Subscription_Information_Button.Text = Localised_Text.Subsciption_Information_Button_Text;

            xFeature_01_Name.Text = Localised_Text.Feature_01_Name_Text;
            xFeature_01_Description.Text = Localised_Text.Feature_01_Description_Text;

            xFeature_02_Name.Text = Localised_Text.Feature_02_Name_Text;
            xFeature_02_Description.Text = Localised_Text.Feature_02_Description_Text;

            xFeature_03_Name.Text = Localised_Text.Feature_03_Name_Text;
            xFeature_03_Description.Text = Localised_Text.Feature_03_Description_Text;

            xFeature_04_Name.Text = Localised_Text.Feature_04_Name_Text;
            xFeature_04_Description.Text = Localised_Text.Feature_04_Description_Text;

            xFeature_05_Name.Text = Localised_Text.Feature_05_Name_Text;
            xFeature_05_Description.Text = Localised_Text.Feature_05_Description_Text;

            xFeature_06_Name.Text = Localised_Text.Feature_06_Name_Text;
            xFeature_06_Description.Text = Localised_Text.Feature_06_Description_Text;

            xFeature_07_Name.Text = Localised_Text.Feature_07_Name_Text;
            xFeature_07_Description.Text = Localised_Text.Feature_07_Description_Text;

            xFeature_08_Name.Text = Localised_Text.Feature_08_Name_Text;
            xFeature_08_Description.Text = Localised_Text.Feature_08_Description_Text;

            xFeature_09_Name.Text = Localised_Text.Feature_09_Name_Text;
            xFeature_09_Description.Text = Localised_Text.Feature_09_Description_Text;

            if (pLanguage_Changed)
                HomePage._We_Need_To_Reset_Strings = true;
        }

        async void Show_Feature_Subcription_Information(object sender, EventArgs e)
		{
            xBottom_Subscription_Information_Button.IsEnabled = false;
                //xTop_Subsciption_Information_Button.IsEnabled = false;

            await Navigation.PushAsync(new Views.Subscription_Information());

            xBottom_Subscription_Information_Button.IsEnabled = true; 
                //xTop_Subsciption_Information_Button.IsEnabled = true;
			
            //xTop_Subscribe_Button.IsVisible = xTop_Subscribe_Button.IsEnabled =
                //xBottom_Subscribe_Button.IsVisible = xBottom_Subscribe_Button.IsEnabled = xTop_Subscribe_Button.IsEnabled = HomePage.Should_We_Show_Advanced_Features_Trial_Button;
                      
		}

		void Start_Advanced_Features_Trial(object sender, EventArgs e)
        {
            xTop_Trial_Button.IsVisible = 
                xBottom_Trial_Button.IsVisible = false;

            HomePage.Start_Advanced_Features_Trial();

            if (HomePage._We_Need_To_Reset_Strings)
                Reset_Strings(Boolean_Definitions.Language_Changed); // change to the new language, if there is one

        }

	}
}
