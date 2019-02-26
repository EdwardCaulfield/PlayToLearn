using System;
using SkiaSharp;
using SkiaSharp.Views;
using MusicTrainer2.Constants;
using MusicTrainer2.Views;
using Xamarin.Forms;

namespace MusicTrainer2
{
    public partial class Advanced_Features : ContentPage
    {
        Global_Functions _Global_Functions = new Global_Functions();

        Button _Language_EN;
        Button _Language_ZH;
        Button _Language_DE;

        Button _Current_Language;


        public Advanced_Features()
        {
            InitializeComponent();

            MessagingCenter.Subscribe<Global_Functions>(this, String_Definitions.Messaging_Language_Change, (sender) => {

                Respond_To_Language_Change();

            });

            MessagingCenter.Subscribe<Subscription_Information>(this, String_Definitions.Messaging_Language_Change, (sender) => {

                Respond_To_Language_Change();

            });

            Reset_Strings();

            xReset_Advanced_Features_Button.Clicked += Reset_To_Defaults;

            xStarting_Beats_Slider.Maximum = Application_Parameters.Maximum_Starting_Beats;
			xStarting_Beats_Slider.Minimum = Application_Parameters.Minimum_Starting_Beats;

			xTimeout_Limit_Slider.Maximum = Application_Parameters.Maximum_Timeout_Limit;
			xTimeout_Limit_Slider.Minimum = Application_Parameters.Minimum_Timeout_Limit;

			xTimeout_Limit_Slider.ValueChanged += On_Slider_Change;
			xStarting_Beats_Slider.ValueChanged += On_Slider_Change;

            xSelect_Key_Button.Clicked += Select_Music_Key;

			xShow_Instrument_Switch.Toggled += On_Switch_Change;
			//xShow_Note_Request_Text_Switch.Toggled += On_Switch_Change;
			xShow_Note_Request_Hint_Switch.Toggled += On_Switch_Change;
			xShow_Progress_Bar_Switch.Toggled += On_Switch_Change;
			xUse_Timer_Switch.Toggled += On_Switch_Change;
			xUseMusic_Timing_Switch.Toggled += On_Switch_Change;
			xUse_Random_Music_Keys_Switch.Toggled += On_Switch_Change;
			xShow_Played_Note_Switch.Toggled += On_Switch_Change;
			xLenient_Note_Identification_Switch.Toggled += On_Switch_Change;
			xAdvertising_Switch.Toggled += On_Switch_Change;
            xAllow_Complex_Notes_Switch.Toggled += On_Switch_Change;

            Set_Up_Language_Flags();

            Set_Up_Orientation();

            Set_Up_Buttons_And_Labels();

			Show_Values();


		}

        void Respond_To_Language_Change()
        {
            Reset_Strings();
            Set_Up_Buttons_And_Labels();

        }

        void Reset_Strings()
        {
            Title = Localised_Text.Advanced_Features_Settings_Page_Title;

            xAdvertising_Label.Text = Localised_Text.Advertising_Label_Text;
            xAllow_Complex_Notes_Label.Text = Localised_Text.Allow_Complex_Notes_Label_Text;
            xTrial_Termination_Text.Text = Localised_Text.Trial_Termination_Text;
            xUse_Music_Timing_Label.Text = Localised_Text.Use_Music_Timing_Label_Text;
            xUse_Timer_Label.Text = Localised_Text.Use_Timer_Label_Text;
            xTimeout_Limit_Label.Text = Localised_Text.Timeout_Limit_Label_Text;
            xStarting_Beats_Label.Text = Localised_Text.Starting_Beats_Label_Text;
            xShow_Note_Request_Hint_Label.Text = Localised_Text.Show_Note_Request_Hint_Label_Text;
            xShow_Progress_Bar_Label.Text = Localised_Text.Show_Progress_Bar_Label_Text;
            xShow_Played_Note_Label.Text = Localised_Text.Show_Played_Note_Label_Text;
            xLenient_Note_Identification_Label.Text = Localised_Text.Lenient_Note_Identification_Label_Text;
            xShow_Instrument_Label.Text = Localised_Text.Show_Instrument_Label_Text;
            xUse_Random_Music_Keys_Label.Text = Localised_Text.Use_Random_Music_Keys_Label_Text;
            xSelect_Key_Button.Text = Localised_Text.Select_Key_Button_Text;
            xReset_Advanced_Features_Button.Text = Localised_Text.Reset_Advanced_Features_Button_Text;

        }

        void Set_Up_Language_Flags()
        {
            string mEnglish_Flag = String_Definitions.Flag_United_States;
            string mGerman_Flag = String_Definitions.Flag_German;
            string mChinese_Flag = String_Definitions.Flag_Chinese;

            string[] mRegion = DependencyService.Get<ILocalize>().GetCurrentCultureInfo().Name.Split('-');

            if (mRegion.Length > 1)
            {
                if (mRegion[0] == String_Definitions.Supported_Language_English)
                {

                    switch (mRegion[1])
                    {
                        case String_Definitions.Language_Region_EN_Jamaica:

                            mEnglish_Flag = String_Definitions.Flag_Jamaica;
                            break;

                        case String_Definitions.Language_Region_EN_New_Zealand:

                            mEnglish_Flag = String_Definitions.Flag_New_Zealand;
                            break;

                        case String_Definitions.Language_Region_EN_Philippines:

                            mEnglish_Flag = String_Definitions.Flag_Philippines;
                            break;

                        case String_Definitions.Language_Region_EN_South_Africa:

                            mEnglish_Flag = String_Definitions.Flag_South_Africa;
                            break;

                        case String_Definitions.Language_Region_EN_Trinidad:

                            mEnglish_Flag = String_Definitions.Flag_Trinidad;
                            break;

                        case String_Definitions.Language_Region_EN_Zimbabwe:

                            mEnglish_Flag = String_Definitions.Flag_Zimbabwe;
                            break;

                        case String_Definitions.Language_Region_EN_Belize:

                            mEnglish_Flag = String_Definitions.Flag_Belize;
                            break;

                        case String_Definitions.Language_Region_EN_India:

                            mEnglish_Flag = String_Definitions.Flag_India;
                            break;

                        case String_Definitions.Language_Region_EN_Singapore:

                            mEnglish_Flag = String_Definitions.Flag_Singapore;
                            break;

                        case String_Definitions.Language_Region_EN_Ireland:

                            mEnglish_Flag = String_Definitions.Flag_Ireland;
                            break;

                        case String_Definitions.Language_Region_EN_Canada:

                            mEnglish_Flag = String_Definitions.Flag_Canada;
                            break;

                        case String_Definitions.Language_Region_EN_Australia:

                            mEnglish_Flag = String_Definitions.Flag_Australia;
                            break;

                        case String_Definitions.Language_Region_EN_United_Kingdom:

                            mEnglish_Flag = String_Definitions.Flag_United_Kingdom;
                            break;

                        default:

                            mEnglish_Flag = String_Definitions.Flag_United_States;
                            break;
                    }
                }
                else if (mRegion[0] == String_Definitions.Supported_Language_German)
                {

                    switch (mRegion[1])
                    {
                        case String_Definitions.Language_Region_DE_Austria:

                            mGerman_Flag = String_Definitions.Flag_Austria;
                            break;

                        case String_Definitions.Language_Region_DE_Germany:

                            mGerman_Flag = String_Definitions.Flag_German;
                            break;

                        case String_Definitions.Language_Region_DE_Liechtenstein:

                            mGerman_Flag = String_Definitions.Flag_Liechtenstein;
                            break;

                        case String_Definitions.Language_Region_DE_Luxembourg:

                            mGerman_Flag = String_Definitions.Flag_Luxembourg;
                            break;

                        case String_Definitions.Language_Region_DE_Switzerland:

                            mGerman_Flag = String_Definitions.Flag_Switzerland;
                            break;

                        default:

                            mGerman_Flag = String_Definitions.Flag_German;
                            break;
                    }
                }
            }

            _Language_EN = Make_Image_Button(mEnglish_Flag, String_Definitions.Supported_Language_English);
            _Language_ZH = Make_Image_Button(mChinese_Flag, String_Definitions.Supported_Language_Chinese);
            _Language_DE = Make_Image_Button(mGerman_Flag, String_Definitions.Supported_Language_German);

            xSupported_Languages.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            xSupported_Languages.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

            xSupported_Languages.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            xSupported_Languages.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            xSupported_Languages.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

            var mEnglish_Label = new Label { Text = Localised_Text.Supported_Language_English, HorizontalTextAlignment = TextAlignment.Center };
            var mGerman_Label = new Label { Text = Localised_Text.Supported_Language_German, HorizontalTextAlignment = TextAlignment.Center };   
            var mChinese_Label = new Label { Text = Localised_Text.Supported_Language_Chinese, HorizontalTextAlignment = TextAlignment.Center };

            xSupported_Languages.ColumnSpacing = Numeric_Definitions.Supported_Language_Grid_Column_Spacing;

            xSupported_Languages.Children.Add(_Language_EN, 0, 0);
            xSupported_Languages.Children.Add(_Language_DE, 1, 0);
            xSupported_Languages.Children.Add(_Language_ZH, 2, 0);

            xSupported_Languages.Children.Add(mEnglish_Label, 0, 1);
            xSupported_Languages.Children.Add(mGerman_Label, 1, 1);
            xSupported_Languages.Children.Add(mChinese_Label, 2, 1);

            Set_Current_Language();

        }

        public Button Make_Image_Button(string mImage, string pNewLanguage )
        {
            Button mButton = new Button()
            {
                Image = mImage,
                BorderWidth = Numeric_Definitions.Default_Button_Border_Width,
                BorderColor = Structure_Definitions.Button_Border_Color,
                BackgroundColor = Structure_Definitions.Default_Button_Background_Color

            };

            mButton.Clicked += (sender, e) => Change_Language(pNewLanguage, mButton);

            return mButton;
        }

        void Change_Language( string pNewLanguage_string, Button pNewLanguage_button )
        {
            _Current_Language = _Global_Functions.Set_New_Language(pNewLanguage_string, _Current_Language, pNewLanguage_button);

        }

        void Set_Current_Language()
        {
            switch (Global_Functions.Get_Language(Localised_Text.Culture.Name))
            {
                case String_Definitions.Supported_Language_German:

                    _Current_Language = Global_Functions.Set_Button(_Language_DE);

                    break;

                case String_Definitions.Supported_Language_Chinese:

                    _Current_Language = Global_Functions.Set_Button(_Language_ZH);

                    break;

                default:

                    _Current_Language = Global_Functions.Set_Button(_Language_EN);

                    break;
            }


        }

        async void Select_Music_Key(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Select_Key());
        }

        void Set_Up_Orientation()
		{
            StackOrientation mStack_Orientation;

            mStack_Orientation = Boolean_Definitions.We_Have_Portrait_Orientation ?
                                mStack_Orientation = StackOrientation.Vertical : mStack_Orientation = StackOrientation.Horizontal;

			xLayout_Section_6.Orientation = mStack_Orientation;

		}

		protected override void OnSizeAllocated(double width, double height)
		{
			base.OnSizeAllocated(width, height);

			HomePage.Update_Orientation(width, height);

			Set_Up_Orientation();
		}

		public void On_Slider_Change(object pSender, ValueChangedEventArgs pArgs)
		{

			if (pSender.Equals(xTimeout_Limit_Slider))
                Application_Parameters.Timeout_Limit = (int)Math.Round(pArgs.NewValue);
			else if (pSender.Equals(xStarting_Beats_Slider))
                Application_Parameters.Starting_Beats_Advanced = (int)Math.Round(pArgs.NewValue);

			Propogate_Changes();

		}

		void On_Switch_Change(object pSender, ToggledEventArgs pArgs)
		{

			if (pSender.Equals(xShow_Instrument_Switch))
			{

				Application_Parameters.Show_Instrument_Advanced = pArgs.Value;

				HomePage._Our_Instrument._Instrument_Canvas_View.IsVisible = pArgs.Value;

			}
            else if (pSender.Equals(xAllow_Complex_Notes_Switch))
			{
                Application_Parameters.Allow_Complex_Notes_Advanced = pArgs.Value;
			}
			else if (pSender.Equals(xAdvertising_Switch))
			{
				Application_Parameters.Advertising_Enabled_Advanced = pArgs.Value;
			}
			else if (pSender.Equals(xShow_Played_Note_Switch))
			{
				Application_Parameters.Show_Played_Note_Advanced = pArgs.Value;
			}
			//else if (pSender.Equals(xShow_Time_Signature_Switch))
			//{
			//	Application_Parameters._Show_Time_Signature = pArgs.Value;
			//}
			else if (pSender.Equals(xLenient_Note_Identification_Switch))
			{
				Application_Parameters.Lenient_Note_Identification_Advanced = pArgs.Value;
			}
			else if (pSender.Equals(xUse_Random_Music_Keys_Switch))
			{
				Application_Parameters.Random_Music_Keys_Enabled_Advanced = pArgs.Value;

				if (!Application_Parameters.Random_Music_Keys_Enabled_Advanced)
					Application_Parameters.Current_Key = Application_Parameters.Default_Key_As_Int;

			}
			else if (pSender.Equals(xUse_Timer_Switch))
			{
				Application_Parameters.Use_Timer_Advanced = pArgs.Value;

				if (HomePage._Selected_Song != null)
					HomePage._Selected_Song.Set_To_Uninitialized();
			}
			else if (pSender.Equals(xUseMusic_Timing_Switch))
			{
				Application_Parameters.Use_Timer_Advanced = !pArgs.Value;

				if (HomePage._Selected_Song != null)
					HomePage._Selected_Song.Set_To_Uninitialized();
			}
			//else if (pSender.Equals(xShow_Key_Switch))
			//{
			//	Application_Parameters._Show_Key = pArgs.Value;

			//}
			else if (pSender.Equals(xShow_Note_Request_Hint_Switch))
			{

				Application_Parameters.Show_Note_Request_Hint_Advanced = pArgs.Value;

			}
			else if (pSender.Equals(xShow_Progress_Bar_Switch))
			{

				Application_Parameters.Show_Progress_Bar_Advanced = pArgs.Value;

			}

			Propogate_Changes();

		}

		void Propogate_Changes()
		{

			Application_Parameters.Save_Songs();

			Show_Values();

		}

		async void Reset_To_Defaults(Object pSender, EventArgs e)
		{

            var mResult = await Application.Current.MainPage.DisplayAlert(Localised_Text.Are_You_Sure,
                                                                          Localised_Text.All_Advanced_Settings_To_Default,
                                                                          Localised_Text.Response_Button_Text_Okay,
                                                                          Localised_Text.Response_Button_Text_Cancel);

			if (mResult)
			{
				Application_Parameters.Load_Default_Advanced_Settings();

				HomePage._Music_Key_Changed = true;

				Propogate_Changes();

				Set_Up_Buttons_And_Labels();

			}

		}

		void Set_Up_Buttons_And_Labels()
		{

            if (!Application_Parameters.Advanced_Features_Subscription_Running &&
                !Application_Parameters.Advanced_Features_Permanently_Enabled &&
                Application_Parameters.Advanced_Features_Trial_Started &&
                !Application_Parameters.Advanced_Features_Trial_Expired)
            {
                xTrial_Termination_Date.Text = Application_Parameters.Advanced_Features_Trial_End_Date.ToLocalTime().ToString();
                xTrial_Termination_Date.IsVisible = xTrial_Termination_Text.IsVisible = true;
			}
            else
            {
				xTrial_Termination_Date.IsVisible = xTrial_Termination_Text.IsVisible = false;
			}

		}

		void Show_Values()
		{
			xShow_Instrument_Switch.IsToggled = Application_Parameters.Show_Instrument_Advanced;
			xShow_Played_Note_Switch.IsToggled = Application_Parameters.Show_Played_Note_Advanced;
			//xShow_Note_Request_Text_Switch.IsToggled = Application_Parameters._Show_Note_Request_Text;
			xShow_Note_Request_Hint_Switch.IsToggled = Application_Parameters.Show_Note_Request_Hint_Advanced;
			xShow_Progress_Bar_Switch.IsToggled = Application_Parameters.Show_Progress_Bar_Advanced;
			xUse_Random_Music_Keys_Switch.IsToggled = Application_Parameters.Random_Music_Keys_Enabled_Advanced;
			xLenient_Note_Identification_Switch.IsToggled = Application_Parameters.Lenient_Note_Identification_Advanced;
			xAdvertising_Switch.IsToggled = Application_Parameters.Advertising_Enabled_Advanced;
            xAllow_Complex_Notes_Switch.IsToggled = Application_Parameters.Allow_Complex_Notes_Advanced;
			//
			// Timer and music timing are mutually exclusive
			//
			xUse_Timer_Switch.IsToggled = Application_Parameters.Use_Timer_Advanced;
			xUseMusic_Timing_Switch.IsToggled = !xUse_Timer_Switch.IsToggled;
			//
			// Timer configuration only shows when a timer is used
			//
			xTimeout_Configuration.IsVisible = xUse_Timer_Switch.IsToggled;
			xTimeout_Limit_Slider.IsVisible = xUse_Timer_Switch.IsToggled;

			xStarting_Beats_Slider.IsVisible = !xUse_Timer_Switch.IsToggled;
			xStarting_Beats_Configuration.IsVisible = !xUse_Timer_Switch.IsToggled;

            if ((int)Math.Round(xStarting_Beats_Slider.Value) != Application_Parameters.Starting_Beats_Advanced)
                xStarting_Beats_Slider.Value = Application_Parameters.Starting_Beats_Advanced;

            xStarting_Beats_Value.Text = Application_Parameters.Starting_Beats_Advanced.ToString();

            if ((int)Math.Round(xTimeout_Limit_Slider.Value) != Application_Parameters.Timeout_Limit)
                xTimeout_Limit_Slider.Value = Application_Parameters.Timeout_Limit;

            xTimeout_Limit_Value.Text = Application_Parameters.Timeout_Limit.ToString();

            xTimeout_Limit_Ending_Label.Text =  Localised_Text.Timeout_Limit_Ending_Label_Text + (Application_Parameters.Timeout_Limit > 1 ? Localised_Text.Final_S : null);

		}

	}
}
