using System;
using Xamarin.Forms;
using System.Diagnostics;
using System.Linq;
using MusicTrainer2.Constants;
using MusicTrainer2.Instruments;
using System.Globalization;

namespace MusicTrainer2
{
    public partial class HomePage : ContentPage
    {
        Global_Functions _Global_Functions = new Global_Functions();

        //
        // Data structures for the audio capture
        //
        Audio_Parameters _Audio_Parameters;
        public static IAudio_Capture _Audio_Data_Management;
        public static bool _We_Need_To_Reset_Strings = false;
        public static CultureInfo _System_Culture;

        McLeodPitchMethod _MPM;
        YIN_Algorithm _YIN;
        double[] _Raw_Audio_Data;
        double[] _Combined_Audio_Data;

        public static string _App_Version = String_Definitions.Default_App_Version_String;
        int _Temporary_BPM_Value;

        bool _Rise_Triggered = false;
        bool _Already_Peaked;
        bool _Already_Troughed;
        public static bool _Music_Key_Changed = false;

        double _Peak_Volume = double.MinValue;
        double _Trough_Volume = double.MaxValue;

        static int[] _Most_Recent_Notes;
        static int _Notes_Gathered;
        double[] _Max_Distance_From_Base_Frequency = { 0.5f, 1, 2, 5, 10, 10 };
        //
        // In order to recognize subsequent notes, the volume has to rise by at least this amount
        //
        int _Large_Volume_Jump => 2 * Numeric_Definitions.Minimum_Volume_Difference;

        double _Trigger_Volume;
        double _Volume_Last_Time_Through = 0;
        //
        // Used for audio data analysis
        //
        string _Message_Initializing_Audio => Global_Functions.Running_On_Android ? Localised_Text.Android_Initializing_Audio  : "";

        public static bool _New_Note_Batch_Being_Made;

        static public Structure_Definitions.Orientation _Our_Orientation;

        Song.Song_States _Last_State_Before_Auto_Pause;

        bool _Buttons_And_Layouts_Done = false;
        public static bool _GUI_Done = false;
        bool _ToolBar_Is_Made = false;

        public static bool _Updating_Settings;
        public bool _Process_Is_Backgrounded;

        static App _Parent;

        static Label _Playing_Label;
        static Label _Note_Progress_Label;

        static StackLayout _Playing_Layout;

        public static Song _Selected_Song;

        enum Instrument_Types { Guitar }

        public static Instrument _Our_Instrument { get; private set; }
        Advertising_View _Ad_View;
        Grid _Our_Grid;

        static bool _Fatal_Error_Has_Occurred;
        //
        // Information about the device we are running on
        //
        const int _Large_Screen_Threshold = 500;

        public static double _Screen_Width;
        public static double _Screen_Height;

        public const int _Midi_Delta = 24;  // Tie the Midi notes to our table

        static Button _Advanced_Features_Information_Button;
        static Button _BPM_Button;

        Button _Play_Random_Note_Button;
        Button _Play_Note_Sequence_Button;
        Button _BPM_Save_Button;
        Button _BPM_Cancel_Button;
        Button _BPM_Restore_Default_Button;

        int _BPM_Value_Font_Size = 22;

        TapGestureRecognizer _Tap_Gesture_Recognizer;

        static Image _Sequence_Pause_Button;
        static Image _Sequence_Stop_Button;
        static Image _Sequence_Resume_Button;
        static Image _Sequence_Rewind_Button;
        static Image _Repeat_Button;
        static Image _Dont_Repeat_Button;
        static Image _Simple_Notes_Selected_Button;
        static Image _Complex_Notes_Selected_Button;

        Image _BPM_Increase_Button;
        Image _BPM_Decrease_Button;

        Label _BPM_Value_Label;

        public static Music_Lines_Canvas _Music_Lines_Canvas;

        double _Music_Lines_Height_Fraction;
        double _Music_Lines_Height_Fraction_Portait = 3;
        double _Music_Lines_Height_Fraction_Landscape = 0.85;

        StackLayout _Top_Level_Button_Layout;
        static StackLayout _Control_Buttons_Layout;
        static StackLayout _Sequence_Buttons_Layout;
        static StackLayout _BPM_Save_Cancel_Buttons_Layout;
        public static StackLayout _BPM_Control_Layout;
        static StackLayout _BPM_Button_Layout;
        static StackLayout _BPM_Slider_Layout;
        static StackLayout _Note_Display_Layout;

        Slider _BPM_Slider;
        Label _BPM_Min_Label;
        Label _BPM_Max_Label;

        public static Structure_Definitions.Screen_Sizes _Our_Screen_Format => Math.Min(_Screen_Width, _Screen_Height) > _Large_Screen_Threshold ? Structure_Definitions.Screen_Sizes.Large : Structure_Definitions.Screen_Sizes.Small;

        public HomePage(App pParent)
        {
            InitializeComponent();

            _Parent = pParent;

            Title = String_Definitions.Application_Name_Text;
            Appearing += OnAppearing;

            Start_Application();

        }

        void Start_Application()
        {
            if (Global_Functions.Running_On_iOS || Global_Functions.Running_On_Android)
            {
                //_System_Culture = DependencyService.Get<ILocalize>().GetCurrentCultureInfo();
                //
                // We want to localize only if the user has bought the subscription
                //
                if (Application_Parameters.Advanced_Features_Permanently_Enabled || Application_Parameters.Advanced_Features_Subscription_Running || Application_Parameters.Advanced_Features_Trial_Running)
                {
                    _Global_Functions.Set_New_Language(Application_Parameters.Preferred_Language_Advanced);
                    //Localised_Text.Culture = new CultureInfo(Application_Parameters.Preferred_Language_Advanced);
                    //DependencyService.Get<ILocalize>().SetLocale(Localised_Text.Culture); // set the Thread for locale-aware methods
                }
                else
                    Localised_Text.Culture = new CultureInfo(Application_Parameters.Preferred_Language_After_Trial);

            }

            Application_Parameters.Get_Application_Settings();
            //
            // I changed how the songs were managed in V2, so load the songs with a new structure
            //
            if (!Application_Parameters.Songs_Reloaded)
                Application_Parameters.Load_Default_Songs();

            _Our_Orientation = Structure_Definitions.Orientation.Unknown;
            Check_Orientation(_Screen_Width, _Screen_Height);

            _Fatal_Error_Has_Occurred = false;
            _Updating_Settings = false;
            _Process_Is_Backgrounded = false;
            _Most_Recent_Notes = new int[Numeric_Definitions.Notes_To_Monitor];

            Create_GUI_Elements();

            Start_Initialization_Loop();

            Application_Parameters.Use_Simple_Notes_Display = !Application_Parameters.Allow_Complex_Notes_Advanced;

        }

        void Check_Advanced_Features_Trial()
        {
            _Advanced_Features_Information_Button.IsVisible = true;

            if (Application_Parameters.Advanced_Features_Permanently_Enabled)
                return;
            else if (Application_Parameters.Advanced_Features_Trial_Started && !Application_Parameters.Advanced_Features_Trial_Expired) // Trial was started
            {
                TimeSpan mTime_Passed = DateTime.Now - Application_Parameters.Advanced_Features_Last_Notification_Date;

                string mS = mTime_Passed.Days == 1 ? "" : Localised_Text.Final_S;

                string _Advanced_Features_Days_Remaining = string.Format( Localised_Text.Message_Advanced_Features_Days_Remaining_Format, Application_Parameters.Advanced_Features_Trial_Duration - mTime_Passed.Days, mS);
                if (mTime_Passed.Days > 1)
                {
                    DisplayAlert(Localised_Text.Advanced_Features_Trial, _Advanced_Features_Days_Remaining, Localised_Text.Response_Button_Text_Okay);

                    Application_Parameters.Advanced_Features_Last_Notification_Date = DateTime.Now.ToLocalTime();
                }
            }
            //
            // If the advanced features haven't been enabled yet, turn them on automatically.
            //
            else if (!( Application_Parameters.Advanced_Features_Trial_Started || 
                        Application_Parameters.Advanced_Features_Subscription_Running ||
                        Application_Parameters.Advanced_Features_Trial_Running)
                     && !Application_Parameters.Advanced_Features_Trial_Expired)
            {
                Start_Advanced_Features_Trial();
            }
            // Trial has expired
            else if (Application_Parameters.Advanced_Features_Trial_Started && Application_Parameters.Advanced_Features_Trial_Expired && !Application_Parameters.Advanced_Features_Trial_Completed)
            {
                DisplayAlert(Localised_Text.Advanced_Features_Trial, Localised_Text.Message_Advanced_Features_Trial_Expired, Localised_Text.Response_Button_Text_Okay);

                Application_Parameters.Advanced_Features_Trial_Completed = true;
                Application_Parameters.Disable_Advanced_Features( Boolean_Definitions.Kill_Trial_Permanently );

                Reset_Strings();
            }

        }

        public static async void Start_Advanced_Features_Trial()
        {
            bool mLocal_Debug = false;

			Application_Parameters.Advanced_Features_Trial_Started = true;
            Application_Parameters.Advanced_Features_Trial_Start_Date = DateTime.Now.ToLocalTime();
            Application_Parameters.Advanced_Features_Trial_End_Date = DateTime.Now.ToLocalTime().AddDays(Application_Parameters.Advanced_Features_Trial_Duration);
            Application_Parameters.Advanced_Features_Last_Notification_Date = DateTime.Now;

            Debug.WriteLineIf(mLocal_Debug, "The time is now : " + DateTime.Now.ToLocalTime().ToString());
            Debug.WriteLineIf(mLocal_Debug, "Trial started on : " + Application_Parameters.Advanced_Features_Trial_Start_Date.ToLocalTime().ToString());
            Debug.WriteLineIf(mLocal_Debug, "Trial ends on : " + Application_Parameters.Advanced_Features_Trial_End_Date.ToLocalTime().ToString());

            _Advanced_Features_Information_Button.IsVisible = true;
            Application_Parameters.Advanced_Features_Trial_Completed = false;

            Application_Parameters.Start_Advanced_Features_Trial();

            string _Advanced_Features_Trial_Enabled = string.Format(Localised_Text.Advanced_Features_Trial_Enabled_Format_String, Application_Parameters.Advanced_Features_Trial_Duration);

            await Application.Current.MainPage.DisplayAlert(Localised_Text.Advanced_Features_Trial, _Advanced_Features_Trial_Enabled,
                                                            Localised_Text.Response_Button_Text_Okay);

		}

        void OnAppearing(Object pSender, EventArgs pArgs)
        {
            _Repeat_Button_Count = 0;

            if (_GUI_Done)
                Select_Display();

            if (_Our_Grid != null)
                Check_Advanced_Features_Trial();

            if (_GUI_Done && _We_Need_To_Reset_Strings)
                Reset_Strings();
        }

        void Create_GUI_Elements()
        {
            try
            {
                _Tap_Gesture_Recognizer = new TapGestureRecognizer();
                _Tap_Gesture_Recognizer.Tapped += On_Image_Tapped;

                // Accomodate iPhone status bar.
                Padding = new Thickness(0, 20);

            }
            catch
            {
                Display_Fatal_Error(Localised_Text.Error_Unable_To_Initialize_GUI);
            }

        }

        async void Show_Advanced_Features()
        {
            _Advanced_Features_Information_Button.IsVisible = false;

            await Navigation.PushAsync(new Views.Advanced_Features_Summary());  // oddly, this isn't waiting....

            _Advanced_Features_Information_Button.IsVisible = true; //  Should_We_Show_Advanced_Features_Trial_Button;


		}

        public static void Set_Complex_Notes_Buttons()
        {
            if ((_Simple_Notes_Selected_Button != null) && (_Complex_Notes_Selected_Button != null) && (_Note_Display_Layout != null))
            {
				_Note_Display_Layout.IsVisible = Application_Parameters.Allow_Complex_Notes_Advanced;

                _Simple_Notes_Selected_Button.IsVisible = Application_Parameters.Use_Simple_Notes_Display;
				_Complex_Notes_Selected_Button.IsVisible = !_Simple_Notes_Selected_Button.IsVisible;
			}

		}

        public static bool Should_We_Show_Advanced_Features_Trial_Button => !(Application_Parameters.Advanced_Features_Subscription_Running ||
                                                            Application_Parameters.Advanced_Features_Permanently_Enabled || 
                                                            Application_Parameters.Advanced_Features_Trial_Running) && (!Application_Parameters.Advanced_Features_Trial_Expired);

        void Clear_Tool_Bar()
        {
            ToolbarItems.Clear();
        }

        void Reset_Strings()
        {
            Clear_Tool_Bar();     
            Make_Tool_Bar();

            _Play_Random_Note_Button.Text = Localised_Text.Play_Random_Note_Button_Text;
            _Play_Note_Sequence_Button.Text = Localised_Text.Play_Note_Sequence_Button_Text;

            _BPM_Save_Button.Text = Localised_Text.BPM_Save_Button_Text;
            _BPM_Cancel_Button.Text = Localised_Text.Response_Button_Text_Cancel;
            _BPM_Restore_Default_Button.Text = Localised_Text.BPM_Restore_Default_Button_Text;

            _Advanced_Features_Information_Button.Text = " " + Localised_Text.Try_Advanced_Features_Button_Text + " "; // I have no clue why, but extra spaces are needed to resize the button width

            _We_Need_To_Reset_Strings = false;
        }

        void Make_Buttons_And_Layouts()
        {
            try
            {
                _Play_Random_Note_Button = Make_Button(Localised_Text.Play_Random_Note_Button_Text, Play_Random_Notes);
                _Play_Note_Sequence_Button = Make_Button(Localised_Text.Play_Note_Sequence_Button_Text, Select_A_Song);

                _BPM_Button = Make_Button("default text", Update_BPM);
                _BPM_Save_Button = Make_Button(Localised_Text.BPM_Save_Button_Text, Save_BPM_Changes);
                _BPM_Cancel_Button = Make_Button(Localised_Text.Response_Button_Text_Cancel, Cancel_BPM_Changes);
                _BPM_Restore_Default_Button = Make_Button(Localised_Text.BPM_Restore_Default_Button_Text, Restore_Default_BPM);
                _Advanced_Features_Information_Button = Make_Button(Localised_Text.Try_Advanced_Features_Button_Text, Show_Advanced_Features);

                _Advanced_Features_Information_Button.IsVisible = true; // Should_We_Show_Advanced_Features_Trial_Button;

                _Advanced_Features_Information_Button.FontSize = Numeric_Definitions.Try_Advanced_Features_Button_FontSize;
                _Advanced_Features_Information_Button.HeightRequest = Numeric_Definitions.Try_Advanced_Features_Button_HeightRequest;
                _Advanced_Features_Information_Button.BorderColor = Color.Green;
                _Advanced_Features_Information_Button.BackgroundColor = Color.HotPink;
                _Advanced_Features_Information_Button.BorderWidth = 4;

                _Sequence_Pause_Button = Make_Image_Button(String_Definitions.Sequence_Pause_Button_Image);
                _Sequence_Stop_Button = Make_Image_Button(String_Definitions.Sequence_Stop_Button_Image);
                _Sequence_Rewind_Button = Make_Image_Button(String_Definitions.Sequence_Rewind_Button_Image);
                _Sequence_Resume_Button = Make_Image_Button(String_Definitions.Sequence_Resume_Button_Image);
                _Repeat_Button = Make_Image_Button(String_Definitions.Repeat_Button_Image);
                _Dont_Repeat_Button = Make_Image_Button(String_Definitions.Dont_Repeat_Button_Image);
                _Simple_Notes_Selected_Button = Make_Image_Button(String_Definitions.Simple_Notes_Selected_Image);
                _Complex_Notes_Selected_Button = Make_Image_Button(String_Definitions.Complex_Notes_Selected_Image);

                _Repeat_Button.WidthRequest = _Dont_Repeat_Button.WidthRequest = Numeric_Definitions.Target_Button_Height * 2;

                _Simple_Notes_Selected_Button.WidthRequest = _Complex_Notes_Selected_Button.WidthRequest = Numeric_Definitions.Target_Button_Height * 2;

                Set_Complex_Notes_Buttons();

                _Playing_Layout = new StackLayout()
                {
                    Orientation = StackOrientation.Vertical,
                    HorizontalOptions = LayoutOptions.CenterAndExpand
                };

                _Playing_Label = Make_Label(_Message_Initializing_Audio);
                _Note_Progress_Label = Make_Label("");

                _Playing_Layout.Children.Add(_Playing_Label);
                _Playing_Layout.Children.Add(_Note_Progress_Label);
                _Playing_Layout.IsVisible = true;

                Set_Notes_Display(Application_Parameters.Use_Simple_Notes_Display);

                _Top_Level_Button_Layout = new StackLayout()
                {
                    Orientation = StackOrientation.Vertical
                };

                _Control_Buttons_Layout = new StackLayout();

                _Sequence_Buttons_Layout = new StackLayout()
                {
                    Orientation = StackOrientation.Horizontal,
                    HorizontalOptions = LayoutOptions.CenterAndExpand,
                    VerticalOptions = LayoutOptions.CenterAndExpand,
                    IsVisible = false
                };

                _Sequence_Buttons_Layout.Children.Add(_Sequence_Rewind_Button);
                _Sequence_Buttons_Layout.Children.Add(_Sequence_Pause_Button);
                _Sequence_Buttons_Layout.Children.Add(_Sequence_Resume_Button);
                _Sequence_Buttons_Layout.Children.Add(_Sequence_Stop_Button);

                StackLayout test = new StackLayout()
                {
                    Orientation = StackOrientation.Horizontal,
                    HorizontalOptions = LayoutOptions.CenterAndExpand,
                    VerticalOptions = LayoutOptions.CenterAndExpand,
                    IsVisible = true
                };

                _Sequence_Buttons_Layout.Children.Add(_Repeat_Button);
                _Sequence_Buttons_Layout.Children.Add(_Dont_Repeat_Button);

                _Note_Display_Layout = new StackLayout()
                {
                    Orientation = StackOrientation.Horizontal,
                    HorizontalOptions = LayoutOptions.Center,
                    VerticalOptions = LayoutOptions.Center,
                    IsVisible = true
                };

                _Note_Display_Layout.Children.Add(_Complex_Notes_Selected_Button);
                _Note_Display_Layout.Children.Add(_Simple_Notes_Selected_Button);

                _Sequence_Buttons_Layout.Children.Add(_Note_Display_Layout);

                _BPM_Control_Layout = new StackLayout()
                {
                    Orientation = StackOrientation.Vertical,
                    HorizontalOptions = LayoutOptions.CenterAndExpand,
                    VerticalOptions = LayoutOptions.CenterAndExpand,
                    IsVisible = false
                };

                _BPM_Button_Layout = new StackLayout()
                {
                    Orientation = StackOrientation.Horizontal,
                    HorizontalOptions = LayoutOptions.Center,
                    VerticalOptions = LayoutOptions.CenterAndExpand,
                    IsVisible = true
                };

                _BPM_Slider_Layout = new StackLayout()
                {
                    Orientation = StackOrientation.Horizontal,
                    HorizontalOptions = LayoutOptions.CenterAndExpand,
                    VerticalOptions = LayoutOptions.CenterAndExpand,
                    IsVisible = true

                };

                _BPM_Save_Cancel_Buttons_Layout = new StackLayout()
                {
                    Orientation = StackOrientation.Horizontal,
                    HorizontalOptions = LayoutOptions.CenterAndExpand,
                    VerticalOptions = LayoutOptions.CenterAndExpand,
                    IsVisible = false
                };

                _BPM_Save_Cancel_Buttons_Layout.Children.Add(_BPM_Save_Button);
                _BPM_Save_Cancel_Buttons_Layout.Children.Add(_BPM_Cancel_Button);
                _BPM_Save_Cancel_Buttons_Layout.Children.Add(_BPM_Restore_Default_Button);

                _BPM_Decrease_Button = Make_Image_Button(String_Definitions.BPM_Decrease_Button_Image);
                _BPM_Increase_Button = Make_Image_Button(String_Definitions.BPM_Increase_Button_Image);
                _BPM_Value_Label = Make_Label(Localised_Text.BPM_Value_Label_Text);

                _BPM_Value_Label.FontSize = _BPM_Value_Font_Size;

                _BPM_Button_Layout.Children.Add(_BPM_Decrease_Button);
                _BPM_Button_Layout.Children.Add(_BPM_Value_Label);
                _BPM_Button_Layout.Children.Add(_BPM_Increase_Button);

                _BPM_Button_Layout.IsVisible = true; // Will always be controlled by higher layout

                _BPM_Min_Label = Make_Label(Song._Min_BPM.ToString());
                _BPM_Max_Label = Make_Label(Song._Max_BPM.ToString());

                _BPM_Slider = new Slider()
                {
                    Maximum = Song._Max_BPM,
                    Minimum = Song._Min_BPM,
                };

                _BPM_Slider.ValueChanged += On_Slider_Change;
                _BPM_Slider.WidthRequest = 200;

                _BPM_Slider_Layout.Children.Add(_BPM_Min_Label);
                _BPM_Slider_Layout.Children.Add(_BPM_Slider);
                _BPM_Slider_Layout.Children.Add(_BPM_Max_Label);

                _BPM_Control_Layout.Children.Add(_BPM_Button);
                _BPM_Control_Layout.Children.Add(_BPM_Button_Layout);
                _BPM_Control_Layout.Children.Add(_BPM_Slider_Layout);
                _BPM_Control_Layout.Children.Add(_BPM_Save_Cancel_Buttons_Layout);

                _Control_Buttons_Layout.Orientation = StackOrientation.Horizontal;
                _Control_Buttons_Layout.HorizontalOptions = LayoutOptions.CenterAndExpand;
                _Control_Buttons_Layout.Spacing = Numeric_Definitions.Button_Layout_Spacing;
                _Control_Buttons_Layout.Padding = Numeric_Definitions.Button_Layout_Padding;

                _Control_Buttons_Layout.Children.Add(_Play_Note_Sequence_Button);
                _Control_Buttons_Layout.Children.Add(_Play_Random_Note_Button);

                _Top_Level_Button_Layout.Children.Add(_Sequence_Buttons_Layout);
                _Top_Level_Button_Layout.Children.Add(_Advanced_Features_Information_Button);
                _Top_Level_Button_Layout.Children.Add(_Control_Buttons_Layout);

                _Buttons_And_Layouts_Done = true;

            }
            catch
            {
                Display_Fatal_Error(Localised_Text.Error_Unable_To_Initialize_GUI);

            }

        }

        public void On_Slider_Change(object pSender, ValueChangedEventArgs pArgs)
        {
            if (pSender.Equals(_BPM_Slider))
            {
                int mNew_BPM = (int)Math.Round(pArgs.NewValue);

                _Temporary_BPM_Value = mNew_BPM;
                _BPM_Value_Label.Text = Localised_Text.BPM_Value_Label_Text + mNew_BPM.ToString() + " ";

                _BPM_Control_Layout.ForceLayout();

            }
        }

        void Play_Random_Notes()
        {
            //
            // Sometimes the device is slow and the user can click the button twice out of impatience
            //
            _Play_Random_Note_Button.IsEnabled = false;
            _Selected_Song = new Song(Localised_Text.Random_Notes_Title, null, false, Song._Default_BPM, Song._Default_Category, Song._Default_Genre, Song._Default_Instrument);
            _Selected_Song.Make_Random_Notes();
        }

        Label Make_Label(string pText)
        {
            return new Label
            {
                Text = pText,
                IsVisible = true,
                FontSize = Device.GetNamedSize(Numeric_Definitions.Label_Font_Size, typeof(Label)),
                TextColor = Color.Black,
                HorizontalTextAlignment = TextAlignment.Center,
                BackgroundColor = Color.White

            };
        }

        void Start_Initialization_Loop()
        {
            // Start a loop to attempt the GUI initialization
            Device.StartTimer(TimeSpan.FromSeconds(Numeric_Definitions.Initialization_Loop_Frequency), Initialize_GUI);

        }

        bool Initialize_GUI()
        {
            if (_Fatal_Error_Has_Occurred)
            {
                Restart_Application();
                return false;
            }
            //
            // Don't do anything until we know what our screen size is.  Were it not
            // for this, we wouldn't need the loop.
            //
            if (Boolean_Definitions.Screen_Size_Unknown)
                return true;

            if (!_Buttons_And_Layouts_Done)
                Make_Buttons_And_Layouts();

            if (_Ad_View == null)
                _Ad_View = new Advertising_View();

            if (_Our_Instrument == null)
                _Our_Instrument = new Guitar();

            if (_Music_Lines_Canvas == null)
                _Music_Lines_Canvas = new Music_Lines_Canvas();

            if (Application_Parameters.Subscription_Localized_Price == String_Definitions.Subscription_Default_Localized_Price)
                Global_Functions.Get_Available_Products(Boolean_Definitions.Quiet_Failure);

            if (!Global_Functions._Items_Restored)// && Application_Parameters.Subscription_Expired) // && (Application_Parameters.Product_Information != null))
            {
                Global_Functions._Items_Restored = true;

				Global_Functions.Restore_Purchased_Items(Boolean_Definitions.Quiet_Failure);

                _Advanced_Features_Information_Button.IsVisible = true; //  Should_We_Show_Advanced_Features_Trial_Button;

			}
			

			//
			// If everything is set up or we have bombed, then we're done with inititialization
			//
            if ((!Boolean_Definitions.Screen_Size_Unknown
                 && (_Buttons_And_Layouts_Done)
                 && !_GUI_Done
                 && (_Ad_View != null)
                 && (_Our_Instrument != null)
                 && (_Music_Lines_Canvas != null)
                 //&& (Application_Parameters.Terms_Of_Use_Accepted)
                )
                 || (_Fatal_Error_Has_Occurred)
               )
            {
                _GUI_Done = true;

                if (!_Fatal_Error_Has_Occurred)
                    Select_Display();

                return true;
            }
            else if (_GUI_Done && !_Fatal_Error_Has_Occurred)
            {
                if (_Audio_Parameters == null)
                    Start_Audio();

                if (_Audio_Data_Management != null)
                {
                    Application_Parameters.Using_Simulator = _Audio_Data_Management.IsSimulator();

                    if (_Audio_Data_Management.IsStarted())
                    {
                        _Play_Random_Note_Button.IsEnabled = true;
                        _Play_Note_Sequence_Button.IsEnabled = true;
                        _Advanced_Features_Information_Button.IsEnabled = true;

                        _App_Version = _Audio_Data_Management.Get_App_Version();

                        if (!_ToolBar_Is_Made)  // Make toolbar last, becase it is dependant upon other elements.
                            Make_Tool_Bar();
                        //
                        // Enabling the buttons changes the canvas height on UWP and forces a re-rendering
                        //
                        if (Global_Functions.Running_On_UWP)
                            _Music_Lines_Canvas.Redraw();

                        _Playing_Layout.IsVisible = false; // this was used for the "initializing audio" message

                        //
                        //  We have to wait until this point to check for trial expirations because we may throw an error
                        // which will require a display 
                        //
                        Check_Advanced_Features_Trial();

                    }

                }

                return false; // we are done initializing...

            }
            else
                return true;

        }

        //void Get_Terms_Of_Use_Acceptance()
        //{
            
        //}

        public void Start_Background_Monitoring()
        {

            Auto_Pause_Sequence();

            Device.StartTimer(TimeSpan.FromSeconds(Numeric_Definitions.Background_Check_Frequency), Monitor_Background_Status);

        }

        public bool Monitor_Background_Status()
        {

            if (!_Process_Is_Backgrounded)
            {
                if (_Fatal_Error_Has_Occurred)
                    return false;

                if (!_GUI_Done)
                    Start_Initialization_Loop();

                if (_Selected_Song != null)
                    Display_Selected_Song();

                return false;

            }

            return true;

        }

        void Make_Tool_Bar()
        {
            var mSettings_Menu = new ToolbarItem();
            mSettings_Menu.Clicked += Modify_Settings;
            mSettings_Menu.Text = Localised_Text.Settings_Page_Title;
            mSettings_Menu.Order = ToolbarItemOrder.Primary;

            ToolbarItems.Add(mSettings_Menu);

            _ToolBar_Is_Made = true;

        }

        async void Modify_Settings(object sender, EventArgs e)
        {

            if (_Selected_Song != null)
                if (!_Selected_Song.IsInactive && !_Selected_Song.IsStopped)
                    Stop_Playing_Note_Sequence();

            _Updating_Settings = true;

            await Navigation.PushAsync(new Application_Settings());

        }

        Button Make_Button(string pText, Action pFunction)
        {
            var mButton = new Button();

            if (pText.Length > 0)
                mButton.Text = " " + pText + " ";

            mButton.BackgroundColor = Structure_Definitions.Homepage_Button_Background_Color;
            mButton.TextColor = Structure_Definitions.Text_Color;
            mButton.FontSize = Device.GetNamedSize(Numeric_Definitions.Button_Font_Size, typeof(Label));
            mButton.BorderColor = Color.Black;
            mButton.BorderWidth = Numeric_Definitions.Button_Border_Width;
            mButton.HorizontalOptions = LayoutOptions.Center;
            mButton.VerticalOptions = LayoutOptions.CenterAndExpand;
            mButton.HeightRequest = Numeric_Definitions.Button_Height;

            mButton.Clicked += (sender, e) => pFunction();

            return mButton;

        }

        Image Make_Image_Button(string pImage)
        {

            Image mImage = new Image();

            if (pImage != null)
                mImage.Source = Global_Functions.Image_Location + pImage;

            mImage.BackgroundColor = Structure_Definitions.Homepage_Button_Background_Color;
            mImage.HorizontalOptions = LayoutOptions.Center;
            mImage.VerticalOptions = LayoutOptions.CenterAndExpand;
            mImage.HeightRequest = Numeric_Definitions.Target_Button_Height;
            mImage.WidthRequest = Numeric_Definitions.Target_Button_Height * Global_Functions.Get_Image_Aspect_Ratio(mImage);
            mImage.IsVisible = true;

            mImage.GestureRecognizers.Add(_Tap_Gesture_Recognizer);

            return mImage;

        }

        void On_Image_Tapped(object sender, EventArgs e)
        {
            bool mLocal_Debug = false;

            var mTapped_Image = (Image)sender;

            if (mTapped_Image.Id == _Sequence_Rewind_Button.Id)
            {
                _Selected_Song.Rewind_Song();
            }
            else if (mTapped_Image.Id == _Sequence_Stop_Button.Id)
            {
                Stop_Playing_Note_Sequence();
            }
            else if (mTapped_Image.Id == _Sequence_Resume_Button.Id)
            {
                Debug.WriteLineIf(mLocal_Debug, "Playing / Resuming");
                Resume_Sequence();
            }
            else if (mTapped_Image.Id == _Sequence_Pause_Button.Id)
            {
                Debug.WriteLineIf(mLocal_Debug, "Pausing");
                Pause_Sequence();
            }
            else if (mTapped_Image.Id == _BPM_Increase_Button.Id)
            {
                Update_BPM_Label(Numeric_Definitions.Add_One);

            }
            else if (mTapped_Image.Id == _BPM_Decrease_Button.Id)
            {
                Update_BPM_Label(Numeric_Definitions.Subtract_One);

            }
            else if ((mTapped_Image.Id == _Simple_Notes_Selected_Button.Id)
                     || (mTapped_Image.Id == _Complex_Notes_Selected_Button.Id))
            {
                Set_Notes_Display(!Application_Parameters.Use_Simple_Notes_Display);
            }
            else if ((mTapped_Image.Id == _Repeat_Button.Id)
                     || (mTapped_Image.Id == _Dont_Repeat_Button.Id))
            {
                Set_Repeat_Buttons(!_Selected_Song._Repeat_Song);
            }

        }

        /// <summary>
        /// This is a back door to turn on advanced features
        /// </summary>
        static int _Repeat_Button_Count = 0;

        async static void Set_Repeat_Buttons(bool pRepeat_Song)
        {

            _Repeat_Button_Count++;
            if (_Repeat_Button_Count >= Numeric_Definitions.Repeat_Button_Limit)
            {
                _Repeat_Button_Count = int.MinValue;
                Application_Parameters.Enable_Advanced_Features();
                Set_Complex_Notes_Buttons();

                _Advanced_Features_Information_Button.IsVisible = true; // Should_We_Show_Advanced_Features_Trial_Button;

                Application_Parameters.Advanced_Features_Permanently_Enabled = true;

                await Application.Current.MainPage.DisplayAlert(String_Definitions.Advanced_Features, Localised_Text.Advanced_Features_Permanently_Enabled, Localised_Text.Response_Button_Text_Okay);

                _Music_Lines_Canvas.Force_Note_Rendering();
            }

            _Selected_Song._Repeat_Song = pRepeat_Song;
            _Selected_Song._Song_Changed = true;

            Application_Parameters.Save_Song(_Selected_Song);

            _Repeat_Button.IsVisible = pRepeat_Song;
            _Dont_Repeat_Button.IsVisible = !pRepeat_Song;

        }

        void Set_Notes_Display(bool pUsing_Simple = false)
        {
            if (_Music_Lines_Canvas == null)
                return;

            Application_Parameters.Use_Simple_Notes_Display = pUsing_Simple;

            _Simple_Notes_Selected_Button.IsVisible = pUsing_Simple;

            _Complex_Notes_Selected_Button.IsVisible = !pUsing_Simple;

            _Music_Lines_Canvas.Force_Note_Rendering();
        }

        void Update_BPM()
        {
            Debug.Assert(_Selected_Song != null);

            if (_Selected_Song == null)
                return;

			_Advanced_Features_Information_Button.IsVisible = false;
			_Temporary_BPM_Value = _Selected_Song._Active_BPM;
            _BPM_Slider.Value = _Temporary_BPM_Value;

            Show_BPM_Elements();

        }

        void Save_BPM_Changes()
        {
            Debug.Assert(_Selected_Song != null);

            if (_Selected_Song == null)
                return;

            if (!_Selected_Song.IsRandom)
            {
                _Selected_Song._Active_BPM = _Temporary_BPM_Value;
                _Selected_Song._Song_Changed = true;

                Application_Parameters.Save_Song(_Selected_Song);

            }
            else
            {
                Application_Parameters.Random_Notes_BPM_Internal = _Temporary_BPM_Value;
            }

            _BPM_Button.Text = string.Format(Localised_Text.BPM_Button_Format_String_1arg, _Temporary_BPM_Value);

            Hide_BPM_Elements();
            _Advanced_Features_Information_Button.IsVisible = true; // Should_We_Show_Advanced_Features_Trial_Button;

        }

        void Show_BPM_Elements()
        {
            _BPM_Save_Cancel_Buttons_Layout.IsVisible = true;
            _BPM_Button.IsVisible = false;

            _BPM_Button_Layout.IsVisible = true;
            _BPM_Slider_Layout.IsVisible = true;

            _Sequence_Buttons_Layout.IsVisible = false;

        }

        static void Hide_BPM_Elements()
        {
            Debug.Assert(_BPM_Save_Cancel_Buttons_Layout != null);
            Debug.Assert(_BPM_Button != null);
            Debug.Assert(_BPM_Button_Layout != null);
            Debug.Assert(_BPM_Slider_Layout != null);
            Debug.Assert(_BPM_Slider_Layout != null);

            if ((_BPM_Save_Cancel_Buttons_Layout == null) ||
                (_BPM_Button == null) ||
                (_BPM_Button_Layout == null) ||
                (_BPM_Slider_Layout == null) ||
                (_Sequence_Buttons_Layout == null))
                return;

            _BPM_Save_Cancel_Buttons_Layout.IsVisible = false;
            _BPM_Button.IsVisible = true;

            _BPM_Button_Layout.IsVisible = false;
            _BPM_Slider_Layout.IsVisible = false;

            _Sequence_Buttons_Layout.IsVisible = true;

        }

        void Cancel_BPM_Changes()
        {
            Hide_BPM_Elements();
        }

        void Restore_Default_BPM()
        {
            Debug.Assert(_Selected_Song != null);

            if (_Selected_Song == null)
                return;

            _Temporary_BPM_Value = _Selected_Song._Original_Song_BPM;

            Save_BPM_Changes();
        }

        void Update_BPM_Label(int pAmount = 0)
        {
            Debug.Assert(_BPM_Decrease_Button != null);
            Debug.Assert(_BPM_Increase_Button != null);
            Debug.Assert(_BPM_Value_Label != null);
            Debug.Assert(_BPM_Slider != null);
            Debug.Assert(_BPM_Control_Layout != null);

            if ((_BPM_Decrease_Button == null) ||
                (_BPM_Increase_Button == null) ||
                (_BPM_Value_Label == null) ||
                (_BPM_Slider == null) ||
                (_BPM_Control_Layout == null))
                return;

            _Temporary_BPM_Value += pAmount;

            _BPM_Decrease_Button.IsVisible = (_Temporary_BPM_Value > 1);
            _BPM_Increase_Button.IsVisible = (_Temporary_BPM_Value < Song._Max_BPM);

            _BPM_Value_Label.Text = Localised_Text.BPM_Value_Label_Text + _Temporary_BPM_Value.ToString() + " ";
            _BPM_Slider.Value = _Temporary_BPM_Value;

            if (Global_Functions.Running_On_Android)
                _BPM_Slider.WidthRequest = Music_Lines_Canvas._Canvas_Width / 2;

            _BPM_Control_Layout.ForceLayout();

        }

        static void Display_Song_Title()
        {
            Debug.Assert(_Playing_Layout != null);
            Debug.Assert(_Playing_Label != null);

            if ((_Playing_Layout == null) || (_Playing_Label == null))
                return;

            string mText = "";

            _Playing_Layout.IsVisible = true;
            _Playing_Label.IsVisible = true;

            if (_Selected_Song != null)
            {
                switch (_Selected_Song._State)
                {
                    case Song.Song_States.Playing:
                        mText = string.Format(String_Definitions.Playing_Text_Format_String, Localised_Text.Playing_Prefix, _Selected_Song._Song_Title);
                        break;
                    case Song.Song_States.Paused:
                        mText = string.Format(String_Definitions.Playing_Text_Format_String, Localised_Text.Paused_Prefix, _Selected_Song._Song_Title);
                        break;
                    case Song.Song_States.Display_Song:
                        mText = string.Format(String_Definitions.Playing_Text_Format_String, Localised_Text.Selected_Prefix, _Selected_Song._Song_Title);
                        break;
                    default:
                        mText = null;
                        break;
                }
            }

            _Playing_Label.Text = mText;

        }

        public static void Display_Current_Note()
        {
            Debug.Assert(_Playing_Layout != null);
            Debug.Assert(_Note_Progress_Label != null);
            Debug.Assert(_Selected_Song != null);

            if ((_Playing_Layout == null) || (_Note_Progress_Label == null) || (_Selected_Song == null))
                return;

            string mText;

            _Playing_Layout.IsVisible = true;
            _Note_Progress_Label.IsVisible = true;

            string mCurrent_Note = _Selected_Song.Get_Note_Progress();

            if (mCurrent_Note != "")
                mText = Localised_Text.Playing_Note_Progress_Format_String + mCurrent_Note;
            else
                mText = "";

            if (mText == null)
            {
                _Playing_Layout.IsVisible = false;
                //Set_Note_Request_Text("");

            }
            else
            {
                _Playing_Layout.IsVisible = true;
                _Note_Progress_Label.Text = mText;
            }

        }

        async void Select_A_Song()
        {
            Debug.Assert(_Play_Note_Sequence_Button != null);

            if (_Play_Note_Sequence_Button == null)
                return;
            //
            // Sometimes the device is slow and the user can click the button twice out of impatience....
            //
            _Play_Note_Sequence_Button.IsEnabled = false;
            _Selected_Song = null;
            await Navigation.PushAsync(new Song_Selection());

        } // Request_Song

        void Auto_Pause_Sequence()
        {

            if (_Selected_Song == null)
                return;

            _Last_State_Before_Auto_Pause = _Selected_Song._State;

            if (_Selected_Song.IsPlaying)
                Pause_Sequence();

            _Selected_Song.Set_To_Autopause();

        }

        public void Stop_Playing_Note_Sequence()
        {
            Debug.Assert(_Sequence_Buttons_Layout != null);
            Debug.Assert(_Sequence_Stop_Button != null);
            Debug.Assert(_Sequence_Pause_Button != null);
            Debug.Assert(_Sequence_Rewind_Button != null);
            Debug.Assert(_Sequence_Resume_Button != null);
            Debug.Assert(_Note_Display_Layout != null);
            Debug.Assert(_Control_Buttons_Layout != null);
            Debug.Assert(_Play_Note_Sequence_Button != null);
            Debug.Assert(_Play_Random_Note_Button != null);
            Debug.Assert(_Playing_Layout != null);
            Debug.Assert(_BPM_Control_Layout != null);

            if ((_Sequence_Buttons_Layout == null) ||
                (_Sequence_Stop_Button == null) ||
                (_Sequence_Pause_Button == null) ||
                (_Sequence_Rewind_Button == null) ||
                (_Sequence_Resume_Button == null) ||
                (_Note_Display_Layout == null) ||
                (_Control_Buttons_Layout == null) ||
                (_Play_Note_Sequence_Button == null) ||
                (_Play_Random_Note_Button == null) ||
                (_Playing_Layout == null) ||
                (_BPM_Control_Layout == null))
                return;

            _Sequence_Buttons_Layout.IsVisible = false;
            _Sequence_Stop_Button.IsVisible = false;
            _Sequence_Pause_Button.IsVisible = false;
            _Sequence_Rewind_Button.IsVisible = false;
            _Sequence_Resume_Button.IsVisible = false;
            _Note_Display_Layout.IsVisible = false;

            _Control_Buttons_Layout.IsVisible = true;

            _Play_Note_Sequence_Button.IsEnabled = _Play_Note_Sequence_Button.IsVisible = true;
            _Play_Random_Note_Button.IsEnabled = _Play_Random_Note_Button.IsVisible = true;

            _Playing_Layout.IsVisible = false;
            _BPM_Control_Layout.IsVisible = false;

            if (_Selected_Song != null) // this should never be the case, but let's be careful....
                _Selected_Song.Stop_Song();

            _Selected_Song = null;

            if (_Our_Instrument != null)
                _Our_Instrument.Clear_Notes();

            if (_Music_Lines_Canvas != null)
            {
                _Music_Lines_Canvas.Stop_Timing_Bar();
                _Music_Lines_Canvas.Redraw();
            }

            _Advanced_Features_Information_Button.IsVisible = true; // Should_We_Show_Advanced_Features_Trial_Button;

        }

        public static void Pause_Sequence()
        {
            Debug.Assert(_Sequence_Pause_Button != null);
            Debug.Assert(_Sequence_Resume_Button != null);
            Debug.Assert(_Sequence_Rewind_Button != null);
            Debug.Assert(_Note_Display_Layout != null);
            Debug.Assert(_BPM_Control_Layout != null);
            Debug.Assert(_Selected_Song != null);

            if ((_Sequence_Pause_Button == null) ||
                (_Sequence_Resume_Button == null) ||
                (_Sequence_Rewind_Button == null) ||
                (_Note_Display_Layout == null) ||
                (_BPM_Control_Layout == null) ||
                (_Selected_Song == null))
                return;

            _Sequence_Pause_Button.IsVisible = false;
            _Sequence_Resume_Button.IsEnabled = _Sequence_Resume_Button.IsVisible = true;
            _Sequence_Rewind_Button.IsEnabled = _Sequence_Rewind_Button.IsVisible = true;

            _Note_Display_Layout.IsVisible = Application_Parameters.Allow_Complex_Notes_Advanced;
            Set_Complex_Notes_Buttons();

            _BPM_Control_Layout.IsVisible = true;
            _BPM_Button.IsVisible = Application_Parameters.Use_Song_Timing;

            _Selected_Song.Pause_Song();

        }

        public static void Resume_Sequence()
        {
            Debug.Assert(_Sequence_Buttons_Layout != null);
            Debug.Assert(_Control_Buttons_Layout != null);
            Debug.Assert(_Sequence_Resume_Button != null);
            Debug.Assert(_Sequence_Pause_Button != null);
            Debug.Assert(_Sequence_Stop_Button != null);
            Debug.Assert(_Sequence_Rewind_Button != null);
            Debug.Assert(_Note_Display_Layout != null);
            Debug.Assert(_Playing_Layout != null);
            Debug.Assert(_BPM_Control_Layout != null);

            if ((_Sequence_Buttons_Layout == null) ||
                (_Control_Buttons_Layout == null) ||
                (_Sequence_Resume_Button == null) ||
                (_Sequence_Pause_Button == null) ||
                (_Sequence_Stop_Button == null) ||
                (_Sequence_Rewind_Button == null) ||
                (_Note_Display_Layout == null) ||
                (_Playing_Layout == null) ||
                (_BPM_Control_Layout == null)
               )
                return;

            if ((_Selected_Song == null) || ( _Music_Lines_Canvas == null))
                return;

            _Sequence_Buttons_Layout.IsVisible = true;
            _Control_Buttons_Layout.IsVisible = false;
            _Sequence_Resume_Button.IsVisible = false;
            _Sequence_Pause_Button.IsVisible = true;
            _Sequence_Stop_Button.IsVisible = true;
            _Sequence_Rewind_Button.IsVisible = false;
            _Note_Display_Layout.IsVisible = false;

            _Playing_Layout.IsVisible = true;

            _BPM_Control_Layout.IsVisible = false;
            _Advanced_Features_Information_Button.IsVisible = false;

            _Music_Lines_Canvas.Force_Note_Rendering();

            _Selected_Song.Resume_Song();

            _Control_Buttons_Layout.ForceLayout();

        }

        public static void Display_Selected_Song()
        {
            Debug.Assert(_BPM_Button != null);
            Debug.Assert(_Control_Buttons_Layout != null);
            Debug.Assert(_BPM_Control_Layout != null);
            Debug.Assert(_Note_Display_Layout != null);
            Debug.Assert(_Sequence_Buttons_Layout != null);
            Debug.Assert(_Sequence_Pause_Button != null);
            Debug.Assert(_Sequence_Rewind_Button != null);
            Debug.Assert(_Sequence_Stop_Button != null);
            Debug.Assert(_Sequence_Resume_Button != null);
            Debug.Assert(_Note_Progress_Label != null);
            Debug.Assert(_Selected_Song != null);
            Debug.Assert(_Music_Lines_Canvas != null);


            if ((_BPM_Button == null) ||
                (_Control_Buttons_Layout == null) ||
                (_BPM_Control_Layout == null) ||
                (_Note_Display_Layout == null) ||
                (_Sequence_Buttons_Layout == null) ||
                (_Sequence_Pause_Button == null) ||
                (_Sequence_Rewind_Button == null) ||
                (_Sequence_Stop_Button == null) ||
                (_Sequence_Resume_Button == null) ||
                (_Note_Progress_Label == null) ||
                (_Selected_Song == null) ||
                (_Music_Lines_Canvas == null))
                return;

            _Selected_Song.Initialize();  // could bomb and be nulled - check for null afterwards.

            if (_Selected_Song == null)
                return;

            string mBPM_Button_Text = string.Format(Localised_Text.BPM_Button_Format_String_1arg, _Selected_Song._Active_BPM);
            _BPM_Button.Text = mBPM_Button_Text;

            _BPM_Button.IsVisible = Application_Parameters.Use_Song_Timing;

            _Selected_Song.Set_To_Display_Song();

            _Control_Buttons_Layout.IsVisible = false;
            _BPM_Control_Layout.IsVisible = !Application_Parameters.Use_Timer_Advanced;

            Hide_BPM_Elements();

            _Note_Display_Layout.IsVisible = Application_Parameters.Allow_Complex_Notes_Advanced;
            _Sequence_Buttons_Layout.IsVisible = true;

            _Sequence_Pause_Button.IsVisible = false;
            _Sequence_Rewind_Button.IsVisible = false;
            _Sequence_Stop_Button.IsEnabled = _Sequence_Stop_Button.IsVisible = true;
            _Sequence_Resume_Button.IsEnabled = _Sequence_Resume_Button.IsVisible = true;
            _Note_Progress_Label.IsVisible = false;

            Set_Repeat_Buttons(_Selected_Song._Repeat_Song);

            Display_Song_Title();
            Set_Complex_Notes_Buttons();

            _Music_Lines_Canvas.Request_Note_Rendering(false);

        }

        static public void Display_Non_Fatal_Error(string pTitle, string pErrorMessage, string pButtonText)
        {
            Application.Current.MainPage.DisplayAlert(pTitle, pErrorMessage, pButtonText);
        }

        static public void Display_Fatal_Error(string pErrorMessage)
        {
            Debug.Assert(_Parent != null);
            Debug.Assert(_Parent._HomePage != null);

            Display_Non_Fatal_Error(Localised_Text.Title_Fatal_Application_Error, pErrorMessage, Localised_Text.Response_Button_Text_Okay);

            _Fatal_Error_Has_Occurred = true;

            _Parent._HomePage.Restart_Application();
        }

        public static bool Update_Orientation(double pWidth, double pHeight)
        {
            bool mOrientation_Has_Changed = false;

            if ((pWidth > pHeight) && (_Our_Orientation != Structure_Definitions.Orientation.Landscape))
            {
                _Our_Orientation = Structure_Definitions.Orientation.Landscape;
                mOrientation_Has_Changed = true;
            }
            else if ((pWidth < pHeight) && (_Our_Orientation != Structure_Definitions.Orientation.Portrait))
            {
                _Our_Orientation = Structure_Definitions.Orientation.Portrait;
                mOrientation_Has_Changed = true;
            }

            return mOrientation_Has_Changed;
        }

        void Check_Orientation(double pWidth, double pHeight)
        {
            bool mOrientation_Has_Changed = Update_Orientation(pWidth, pHeight);

            //if ((pWidth > pHeight) && (_Our_Orientation != _Orientation.Landscape))
            //{
            //	_Our_Orientation = _Orientation.Landscape;
            //             mOrientation_Has_Changed = true;
            //}
            //else if ((pWidth < pHeight) && (_Our_Orientation != _Orientation.Portrait))
            //{
            //	_Our_Orientation = _Orientation.Portrait;
            //             mOrientation_Has_Changed = true;
            //}

            if ((mOrientation_Has_Changed) && (_Playing_Layout != null))
            {
                if (_Our_Orientation == Structure_Definitions.Orientation.Portrait)
                {
                    _Playing_Layout.Orientation = StackOrientation.Vertical;
                    _Music_Lines_Height_Fraction = _Music_Lines_Height_Fraction_Portait;
                }
                else
                {
                    _Playing_Layout.Orientation = StackOrientation.Horizontal;
                    _Music_Lines_Height_Fraction = _Music_Lines_Height_Fraction_Landscape;
                }

                Select_Display();

            }

        }

        static public int Convert_From_Scale_To_Midi(int pScale_Note)
        {
            return pScale_Note + _Midi_Delta;
        }

        void Restart_Application()
        {
            _Audio_Parameters = null;

            if (_Audio_Data_Management != null)
                _Audio_Data_Management.Stop();

            if (_Music_Lines_Canvas != null)
                _Music_Lines_Canvas.Stop_Timing_Bar();

            _Audio_Data_Management = null;
            _MPM = null;
            _YIN = null;

            _Rise_Triggered = false;
            _Already_Peaked = false;
            _Already_Troughed = false;

            _Peak_Volume = double.MinValue;
            _Trough_Volume = double.MaxValue;

            _Most_Recent_Notes = null;
            _Notes_Gathered = 0;

            //_MPM_Played_Frequency = null;
            _Volume_Last_Time_Through = 0;

            _New_Note_Batch_Being_Made = false;

            _Buttons_And_Layouts_Done = false;
            _GUI_Done = false;
            _ToolBar_Is_Made = false;

            _Updating_Settings = false;
            _Process_Is_Backgrounded = false;

            _Playing_Label = null;
            _Note_Progress_Label = null;
            _Playing_Layout = null;
            _Selected_Song = null;

            _Our_Instrument = null;
            _Ad_View = null;
            _Our_Grid = null;

            _Fatal_Error_Has_Occurred = false;

            //_Button_Background_Color_iOS = Color.White;
            //_Button_Background_Color_Android = Color.White;
            //_Text_Color_iOS = Color.Black;
            //_Text_Color_Android = Color.Black;

            _Play_Random_Note_Button = null;
            _Play_Note_Sequence_Button = null;

            _Tap_Gesture_Recognizer = null;

            _Sequence_Pause_Button = null;
            _Sequence_Stop_Button = null;
            _Sequence_Resume_Button = null;
            _Sequence_Rewind_Button = null;
            _Repeat_Button = null;
            _Dont_Repeat_Button = null;

            _Simple_Notes_Selected_Button = null;

            _Complex_Notes_Selected_Button = null;
            _BPM_Increase_Button = null;
            _BPM_Decrease_Button = null;

            _BPM_Value_Label = null;

            _Music_Lines_Canvas = null;

            _Top_Level_Button_Layout = null;
            _Control_Buttons_Layout = null;
            _Sequence_Buttons_Layout = null;
            _BPM_Control_Layout = null;
            _BPM_Button_Layout = null;
            _BPM_Slider_Layout = null;

            _BPM_Slider = null;
            _BPM_Min_Label = null;
            _BPM_Max_Label = null;

            Start_Application();

        }

        void Select_Display()
        {
            Debug.Assert(_Music_Lines_Canvas != null);
            Debug.Assert(_Play_Random_Note_Button != null);
            Debug.Assert(_Play_Note_Sequence_Button != null);

            const bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug, "Selecting the display");

            if ((_Music_Lines_Canvas == null) ||
                (_Play_Random_Note_Button == null) ||
                (_Play_Note_Sequence_Button == null)
               )
                return;

            if (_Our_Orientation == Structure_Definitions.Orientation.Unknown)
            {  // Cannot select a display when the orientation isn't known

                Display_Fatal_Error(Localised_Text.Error_Not_Able_To_Determine_Orientation);
                return;
            }

            bool mEnable;
            mEnable = _Audio_Data_Management != null;
            if (mEnable)
                mEnable = _Audio_Data_Management.IsStarted();

            _Play_Random_Note_Button.IsEnabled = mEnable;
            _Play_Note_Sequence_Button.IsEnabled = mEnable;
            _Advanced_Features_Information_Button.IsEnabled = mEnable;

            // Analysis disable once ConvertIfStatementToConditionalTernaryExpression
            if ((_Our_Orientation == Structure_Definitions.Orientation.Portrait) || (Boolean_Definitions.Large_Screen)) // _Our_Screen_Format == _Screen_Sizes.Large))
                _Our_Grid = Display_Portrait(_BPM_Control_Layout, _Playing_Layout, _Music_Lines_Canvas._Music_Lines_Canvas_View, _Our_Instrument._Instrument_Canvas_View, _Top_Level_Button_Layout, _Ad_View);
            else
                _Our_Grid = Display_Landscape(_BPM_Control_Layout, _Playing_Layout, _Music_Lines_Canvas._Music_Lines_Canvas_View, _Our_Instrument._Instrument_Canvas_View, _Top_Level_Button_Layout, _Ad_View);

            _Our_Grid.BackgroundColor = Color.White;
            _Our_Grid.LayoutChanged += Grid_Layout_Has_Changed;

            if (_Selected_Song != null)
                Display_Selected_Song();
            //
            // if a song has been selected, draw the 1st series of notes
            //
            if ((_Selected_Song == null) && (_Music_Lines_Canvas != null))
                _Music_Lines_Canvas.Redraw();

            Content = _Our_Grid;

        }

        Audio_Parameters Set_Audio_Parameters()
        {
            try
            {

                Audio_Parameters mAudio_Parameters = new Audio_Parameters();

                if (!mAudio_Parameters.Check_And_Set_Sampling_Rate(Numeric_Definitions.Default_Sampling_Rate))
                    HomePage.Display_Fatal_Error(Localised_Text.Error_Invalid_Sampling_Rate);

                mAudio_Parameters._Minimum_Target_Frequency = HomePage._Our_Instrument._Lowest_Playable_Note;
                mAudio_Parameters._Maximum_Target_Frequency = HomePage._Our_Instrument._Highest_Playable_Note;
                mAudio_Parameters._Sample_Processing_Frequency = Numeric_Definitions.Audio_Input_Processing_Frequency;

                mAudio_Parameters._Audio_Threshold = Global_Functions.OnDevice(Numeric_Definitions.Default_Volume_Threshold_iOS, Numeric_Definitions.Default_Volume_Threshold_Android, Numeric_Definitions.Default_Volume_Threshold_UWP);

                return mAudio_Parameters;
            }
            catch
            {
                HomePage.Display_Fatal_Error(Localised_Text.Error_Unable_To_Set_Audio_Parameters);
                return null;
            }
        }

        void Start_Audio_Processing_Loop()
        {
            // check periodically to see if we have new audio data to process
            Device.StartTimer(TimeSpan.FromSeconds(_Audio_Parameters._Sample_Processing_Frequency), Evaluate_Audio_Data);
        }

        bool _Evaluation_Active;  // defaults to false

        bool Evaluate_Audio_Data()
        {
            const bool mLocal_Debug = false;

            if (_Selected_Song == null)  // this will change once we start listening for note driven commands
                return true;

            if (_Selected_Song.IsStopped || _Evaluation_Active || !_Selected_Song._Note_Display_Requested || _New_Note_Batch_Being_Made)
                return true;

            if (_Selected_Song._Need_To_Render_Note)
            {
                //Debug.WriteLineIf(mLocal_Debug, "Note rendering requested");
                //
                // The target note was determined when the sequence was started.  Play it, then get the next one.
                //
                _Rise_Triggered = false;
                //_Note_Has_Peaked = false;

                _Selected_Song.Render_Requested_Note();
            }
            //
            // The _Evaluation_Active variable is created because a new instance of the timer can execute while
            // the current instance is still running.  With this variable, we avoid execution overlap.
            //
            _Evaluation_Active = true;

            if (_Audio_Data_Management.Has_Error())
            {

                //Set_Note_Request_Text(_Audio_Data_Management.Get_Error_Text());

                if (_Audio_Data_Management.Has_Fatal_Error())
                {
                    Display_Fatal_Error(_Audio_Data_Management.Get_Error_Text());

                    _Evaluation_Active = false;
                    return false;
                }
                else
                {
                    Display_Non_Fatal_Error(Localised_Text.Title_Non_Fatal_Application_Error, _Audio_Data_Management.Get_Error_Text(), Localised_Text.Response_Button_Text_Okay);
                }

                //
            }
            else if (_Selected_Song.IsPlaying)
            {
                if (Application_Parameters.Use_Timer_Advanced)
                {
                    if (_Selected_Song.Display_Timed_Out() || Target_Note_Was_Played())
                        _Selected_Song.Display_Next_Note();
                }
                else // we use the music timing to move from note to note
                {
                    if (_Selected_Song.Display_Timed_Out())
                        _Selected_Song.Display_Next_Note();
                    else
                    {
                        var mPlayed_Note = Get_Played_Note(_Selected_Song._Requested_Note, Numeric_Definitions.Clear_Residual_Data);
                        if (mPlayed_Note != Numeric_Definitions.Note_Not_Found)
                        {
                            bool mNote_Was_Good = _Selected_Song._Requested_Note == mPlayed_Note;

                            Debug.WriteLineIf(mLocal_Debug, "Note found");
                            Show_Played_Note(mPlayed_Note, mNote_Was_Good);

                        }
                        else
                            Debug.WriteLineIf(mLocal_Debug, "Note not found");
                    }
                }

            }

            _Evaluation_Active = false;
            return true;  // the loop will stop when we return false, which we don't want to do yet

        } // evaluateAudioData


        void Show_Played_Note(int pPlayed_Note, bool pGood_Note)
        {
            if ((_Music_Lines_Canvas != null) && Application_Parameters.Show_Played_Note_Advanced)
                _Music_Lines_Canvas.Show_Played_Note(pPlayed_Note, pGood_Note);

        }

        int Get_Closest_Note_Index_By_Frequency(double pFrequency)
        {
            //
            // only pay attention to frequencies which are in the range of our instrument
            //
            for (int i = HomePage._Our_Instrument._Index_For_Lowest_Playable_Note; i <= HomePage._Our_Instrument._Index_For_Highest_Playable_Note; i++)
                if (Math.Abs(HomePage._Our_Instrument._Scale[i] - pFrequency) < _Max_Distance_From_Base_Frequency[Music_Lines_Canvas.Get_Scale_Number_By_Index(i)])
                    return i;

            return Numeric_Definitions.Note_Not_Found;

        }

        bool Notes_Are_Consistent()
        {
            bool mLocal_Debug = false;

            if (_Notes_Gathered == 1)
                return true;

            for (int i = 0; i < _Notes_Gathered - 1; i++)
                if (_Most_Recent_Notes[i] != _Most_Recent_Notes[i + 1])
                {
                    Debug.WriteLineIf(mLocal_Debug, "Monitored notes are not consistent");
                    return false;

                }


            Debug.WriteLineIf(mLocal_Debug, "Monitored notes are consistent");

            return true;

        } // Notes_Are_Consistent


        void Add_Note_To_Monitor_List(int pNew_Note)
        {
            bool mLocal_Debug = false;
            //
            //  Add the note to the list if the list is not yet full
            //
            if (_Notes_Gathered < Numeric_Definitions.Notes_To_Monitor)
            {

                Debug.WriteLineIf(mLocal_Debug, "Adding to the monitor list");
                _Most_Recent_Notes[_Notes_Gathered] = pNew_Note;
                _Notes_Gathered++;

            }
            else
            {
                //
                // If the list is full, drop the oldest note and add the latest note to the end
                //
                Debug.WriteLineIf(mLocal_Debug, "Inserting into the monitor list");
                for (int i = 0; i < Numeric_Definitions.Notes_To_Monitor - 1; i++)
                    _Most_Recent_Notes[i] = _Most_Recent_Notes[i + 1];
                _Most_Recent_Notes[Numeric_Definitions.Notes_To_Monitor - 1] = pNew_Note;

            }

        } // Add_Note

        public static void Clear_Monitored_Notes()
        {
            bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug, "Clearing monitored notes");

            if (_Most_Recent_Notes == null)
                return;

            _Notes_Gathered = 0;
            for (int i = 0; i < _Most_Recent_Notes.Length; i++)
                _Most_Recent_Notes[i] = Numeric_Definitions.Note_Not_Found;

        }

        static DateTime _Last_Note_Played_At = DateTime.Now;
        static int _Last_Note_Played = Numeric_Definitions.Note_Not_Found;

        const int _No_Target_Note = -1;

        int Get_Played_Note(int pTarget_Note, bool pClear_Residual_Data = false)
        {
            bool mLocal_Debug = false;

            bool mMay_Have_Note = false;
            bool mClear_Notes = false;

            if ((_Selected_Song == null) || (_Audio_Data_Management == null) || (_MPM == null) || (_YIN == null))
                return Numeric_Definitions.Note_Not_Found;

            if (!_Selected_Song._Note_Display_Requested)
                return Numeric_Definitions.Note_Not_Found;

            int mNote_To_Use;
            double mMax_Volume;
            double[] mCombined_Audio_Data;
            double mProbability_Combined, mProbability_Latest;


            if (!_Audio_Data_Management.Has_Audio_Data_For_Evaluation())
            {
                //Debug.WriteLineIf(mLocal_Debug, "No data for evaluation at " + DateTime.Now);

                if (_Notes_Gathered > 0)
                    Clear_Monitored_Notes();

                _Combined_Audio_Data = null;
                _Volume_Last_Time_Through = 0;

                return Numeric_Definitions.Note_Not_Found;
            }

            //try
            {
                //
                // We have too much of a backlog, start skipping packets
                //
                //         if (_Audio_Data_Management.Available_Data_Packets() > _Maximum_Data_Backlog)
                //         {
                //             for (int i = 0; i < _Packet_Skip_Count; i++)
                //             {
                //                 Debug.WriteLineIf(mLocal_Debug, "Skipping a data packet...");
                //      _Audio_Data_Management.Get_Audio_Data();
                //  }
                //}

                //Debug.WriteLineIf (mLocal_Debug, "Getting raw data");
                _Raw_Audio_Data = _Audio_Data_Management.Get_Audio_Data();

                if (_Raw_Audio_Data == null)
                {
                    _Combined_Audio_Data = null;
                    Debug.WriteLineIf(mLocal_Debug, "Failed to get audio data");
                    return Numeric_Definitions.Note_Not_Found;
                }
                //
                // Before we evaluate the note, we determine if the volume is going up or down.
                //
                mMax_Volume = _Raw_Audio_Data.Max();

                Debug.WriteLineIf(mLocal_Debug, "");
                Debug.WriteLineIf(mLocal_Debug, string.Format("Volume is {0:N0} at {1}", mMax_Volume, DateTime.Now));
                Debug.WriteLineIf(mLocal_Debug, string.Format("Volume last time through is {0:N0} ", _Volume_Last_Time_Through));
                Debug.WriteLineIf(mLocal_Debug, string.Format("Volume difference is {0:N0} ", (mMax_Volume - _Volume_Last_Time_Through)));
                //
                // There is a problem with repeated notes, because the volume can still be rising after the note is discovered.
                // This would cause the next - identical - note to be incorrectly recognized.  So, if the previous note was the same
                // as the current note, wait for the note to peak before you start listening again.
                //
                if (!_Rise_Triggered && (_Notes_Gathered == 0))
                {
                    _Trough_Volume = Math.Min(_Trough_Volume, mMax_Volume);
                    _Peak_Volume = Math.Max(mMax_Volume, _Peak_Volume);

                    Debug.WriteLineIf(mLocal_Debug, string.Format("Trough is {0:N0}, {1:N0} from current volume ", _Trough_Volume, Math.Abs(_Trough_Volume - mMax_Volume)));
                    Debug.WriteLineIf(mLocal_Debug, string.Format("Peak is {0:N0}, {1:N0} from current volume  ", _Peak_Volume, Math.Abs(_Peak_Volume - mMax_Volume)));

                    //Debug.WriteLineIf(mLocal_Debug && _Selected_Song.Repeated_Note, "Repeated note...");

                    //if ((_Volume_Last_Time_Through > 0) || Global_Functions.Running_On_Android)
                    {
                        //Debug.WriteLineIf(mLocal_Debug,"Last Loop had data");

                        if ((mMax_Volume >= _Volume_Last_Time_Through))
                        {
                            //
                            // Life would be easy, were it not for repeated notes....  We pay attention to a note when the signal strength increases,
                            // but we can recognize a note well before it has peaked.  Thus, we want to ensure that a repeated note isn't recognized when it
                            // is really just a continuation of the previous note's signal peak.
                            //
                            // Once we have seen a drop from the peak, we consider the note "completed"
                            //
                            Debug.WriteLineIf(mLocal_Debug, "Rising");
                            //
                            // Is the increase large enough to be not just "jitter"?
                            //
                            Debug.WriteLineIf(_Selected_Song.Repeated_Note, "Repeated note");
                            _Rise_Triggered |= (!_Selected_Song.Repeated_Note) && ((mMax_Volume - Math.Min(_Trough_Volume, _Volume_Last_Time_Through)) > Numeric_Definitions.Minimum_Volume_Difference);
                            //
                            // There can be significant one-time rises that indicate a note has been struck.
                            //
                            //const double EPSILON = 1;
                            _Rise_Triggered |= ((mMax_Volume - _Volume_Last_Time_Through) > _Large_Volume_Jump);// && ((mMax_Volume - _Trough_Volume) > EPSILON);

                            //Debug.WriteLineIf(mLocal_Debug & _Rise_Triggered, "Rise Triggered");

                            if (!_Selected_Song.Repeated_Note && (_Trough_Volume < (mMax_Volume - Numeric_Definitions.Minimum_Volume_Difference)) && !_Already_Troughed)
                            {
                                //
                                // At the trough, we reset the peak value.  A trough implies a rising volume, so clear the 
                                // previous note as well.
                                //
                                //Debug.WriteLineIf(mLocal_Debug, string.Format("Trough found at {0:N0}!", _Trough_Volume));

                                _Already_Peaked = false;
                                _Already_Troughed = true;

                                _Peak_Volume = _Trough_Volume; // Reset the peak
                                _Selected_Song.Clear_Repeated_Note(); // Now that we have a trough, we can clear the previous note

                            }
                        }
                        else
                        {
                            Debug.WriteLineIf(mLocal_Debug, "Descending");

                            _Combined_Audio_Data = null;

                            if (!_Selected_Song.Repeated_Note && (_Peak_Volume > (mMax_Volume + Numeric_Definitions.Minimum_Volume_Difference)) && !_Already_Peaked)
                            {
                                //
                                //  Now that the note has peaked, we don't care about the previous note
                                //
                                //Debug.WriteLineIf(mLocal_Debug, string.Format("Peak found at {0:N0}!", _Peak_Volume));

                                _Already_Peaked = true;
                                _Already_Troughed = false;

                                _Trough_Volume = _Peak_Volume; // reset the trough
                                _Selected_Song.Clear_Repeated_Note(); // Now that we have a peak, we can ignore the previous note

                            }
                        }

                    }

                }

                _Volume_Last_Time_Through = mMax_Volume;

            }
            //catch
            //{
            //    Display_Fatal_Error("Unexpected error while getting played note");

            //}

            if (!_Rise_Triggered)
            {
                Debug.WriteLineIf(mLocal_Debug, "Rise not triggered");
                _Combined_Audio_Data = null;
                return Numeric_Definitions.Note_Not_Found;
            }
            //
            // Combine with the previous buffer if it is not empty
            //
            if (_Combined_Audio_Data != null)
            {
                Debug.WriteLineIf(mLocal_Debug, "Combining audio data");

                mCombined_Audio_Data = new double[_Raw_Audio_Data.Length + _Combined_Audio_Data.Length];

                int i;
                for (i = 0; i < _Combined_Audio_Data.Length; i++)
                    mCombined_Audio_Data[i] = _Combined_Audio_Data[i];

                for (int j = 0; j < _Raw_Audio_Data.Length; j++)
                    mCombined_Audio_Data[i + j] = _Raw_Audio_Data[j];

                _Combined_Audio_Data = _Raw_Audio_Data;
            }
            else
                mCombined_Audio_Data = _Combined_Audio_Data = _Raw_Audio_Data;

            Debug.WriteLineIf(mLocal_Debug, "Rise triggered");

            double mYIN_Played_Frequency = 0; //_YIN.GetPitch(_Raw_Audio_Data);
            double mYIN_Probability = 0;// _YIN.GetProbability();
            int mYIN_Played_Note = 0;// Get_Closest_Note_Index_By_Frequency(mYIN_Played_Frequency);

            //
            // I want to nail down the scope of a few variables
            //
            {
                int mPlayed_Note_Combined, mPlayed_Note_Latest;
                double mPlayed_Frequency_Combined, mPlayed_Frequency_Latest;

                Pitch_Detection_Result mMPM_Played_Frequency_Combined, mMPM_Played_Frequency_Latest;

                mMPM_Played_Frequency_Combined = _MPM.GetPitch(mCombined_Audio_Data);

                mPlayed_Frequency_Combined = mMPM_Played_Frequency_Combined.GetPitch();
                mPlayed_Note_Combined = Get_Closest_Note_Index_By_Frequency(mPlayed_Frequency_Combined);
                mProbability_Combined = mMPM_Played_Frequency_Combined.GetProbability();

                mMPM_Played_Frequency_Latest = _MPM.GetPitch(_Raw_Audio_Data);

                mPlayed_Frequency_Latest = mMPM_Played_Frequency_Latest.GetPitch();
                mPlayed_Note_Latest = Get_Closest_Note_Index_By_Frequency(mPlayed_Frequency_Latest);
                mProbability_Latest = mMPM_Played_Frequency_Latest.GetProbability();

                Debug.WriteLineIf(mLocal_Debug, string.Format("Played Frequency Combined = (MPM) {0:N2}, (YIN) {1:N2}", mPlayed_Frequency_Combined, mYIN_Played_Frequency));
                Debug.WriteLineIf(mLocal_Debug, string.Format("Played Note Combined = (MPM) {0}, (YIN) {1}",
                                                              Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(mPlayed_Note_Combined),
                                                              Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(mYIN_Played_Note)));

                Debug.WriteLineIf(mLocal_Debug, string.Format("Played Frequency Latest = (MPM) {0:N2}, (YIN) {1:N2}", mPlayed_Frequency_Latest, mYIN_Played_Frequency));
                Debug.WriteLineIf(mLocal_Debug, string.Format("Played Note Latest = (MPM) {0}, (YIN) {1}",
                                                              Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(mPlayed_Note_Latest),
                                                              Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(mYIN_Played_Note)));

                if (mPlayed_Note_Combined == Numeric_Definitions.Note_Not_Found)
                {
                    if (mPlayed_Note_Latest == Numeric_Definitions.Note_Not_Found)
                        mNote_To_Use = Numeric_Definitions.Note_Not_Found;
                    else
                        mNote_To_Use = mPlayed_Note_Latest;

                }
                else if (mPlayed_Note_Combined == pTarget_Note)
                {
                    mNote_To_Use = mPlayed_Note_Combined;
                }
                else if (mPlayed_Note_Latest == pTarget_Note)
                {
                    mNote_To_Use = mPlayed_Note_Latest;
                }
                else
                    mNote_To_Use = mPlayed_Note_Combined;

            }

            Debug.WriteLineIf(mLocal_Debug, string.Format("Probability = (MPM) {0}, (YIN) {1}", mProbability_Combined, mYIN_Probability));
            //
            // Right now, we do some very simple probability checking and sloppy note correction...
            //
            if (mNote_To_Use == Numeric_Definitions.Note_Not_Found)
            {
                mClear_Notes = true;
            }
            else if (mProbability_Combined >= Numeric_Definitions.High_Probability_Threshold)
            {
                mMay_Have_Note = true;
            }
            else if (mProbability_Combined <= Numeric_Definitions.Low_Probability_Threshold)
            {
                mNote_To_Use = Numeric_Definitions.Note_Not_Found;
                mClear_Notes = true;
            }
            else // Above the low probability, below the high probability - monitor things....
            {
                //
                // Process the latest uncertain note
                //
                Debug.WriteLineIf(mLocal_Debug, string.Format("Monitoring the note {0}", Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(mNote_To_Use)));

                Add_Note_To_Monitor_List(mNote_To_Use);
                if (!Notes_Are_Consistent())
                {
                    mNote_To_Use = Numeric_Definitions.Note_Not_Found;
                    mClear_Notes = true;
                }
                else if (_Notes_Gathered >= Numeric_Definitions.Notes_To_Monitor)  // If the gathered notes are consistent, consider them correct
                    mMay_Have_Note = true;
                else
                    mNote_To_Use = Numeric_Definitions.Note_Not_Found;

            }

            const double _Echo_Cancel_Timer_iOS = 200;
            const double _Echo_Cancel_Timer_Android = 20000;
            const double _Echo_Cancel_Timer_UWP = 20000;

            double _Echo_Cancel_Timer = Global_Functions.OnDevice(_Echo_Cancel_Timer_iOS, _Echo_Cancel_Timer_Android, _Echo_Cancel_Timer_UWP);

            const double _Min_Delta_Time_MS_iOS = 100;
            const double _Min_Delta_Time_MS_Android = 10000;
            const double _Min_Delta_Time_MS_UWP = 10000;

            double _Min_Delta_Time_MS = Global_Functions.OnDevice(_Min_Delta_Time_MS_iOS, _Min_Delta_Time_MS_Android, _Min_Delta_Time_MS_UWP);

            double mEcho_Cancel_Timer = _Selected_Song.Repeated_Note ?
                                                   _Min_Delta_Time_MS : _Echo_Cancel_Timer;

            if (mMay_Have_Note)
            {
                Debug.WriteLineIf(mLocal_Debug, "We may have a match");
                //
                // Require a minimum time between notes to reduce the "echo" between notes
                //
                TimeSpan mSpan = DateTime.Now - _Last_Note_Played_At;
                double mDelta_Time_MS = mSpan.TotalMilliseconds; // (DateTime.Now - _Last_Note_Played_At).Milliseconds;
                Debug.WriteLineIf(mLocal_Debug, string.Format("Time span is {0:N2} milliseconds, with target of {1:N} (unique notes {2:N})",
                                                              mDelta_Time_MS, mEcho_Cancel_Timer, _Min_Delta_Time_MS));
                Debug.WriteLineIf(mLocal_Debug && _Selected_Song.Repeated_Note, "Repeated Note");
                //
                // Trying to balance between responsiveness and playing bounced notes.  Also, try to exclude
                // residual notes by having an average trigger volume.
                //
                Debug.WriteLineIf(mLocal_Debug && (mMax_Volume < (_Trigger_Volume * Numeric_Definitions.Trigger_Volume_Leniency)),
                                  string.Format("Volume {0:N} is too low, min is {1:N}", mMax_Volume, _Trigger_Volume * Numeric_Definitions.Trigger_Volume_Leniency));

                if ((((mNote_To_Use == pTarget_Note) && (!_Selected_Song.Repeated_Note)) || (mMax_Volume >= (_Trigger_Volume * Numeric_Definitions.Trigger_Volume_Leniency)))
                                &&
                    ((mDelta_Time_MS > _Echo_Cancel_Timer) || ((mDelta_Time_MS > _Min_Delta_Time_MS) && (mNote_To_Use != _Last_Note_Played))))
                {
                    //
                    // MPM has a problem in some cases where it consistently reads notes incorrectly.
                    // Because this is somewhat predictable, toss these notes.
                    //
                    if (Probably_Bogus_Note(pTarget_Note, mNote_To_Use))
                    {
                        mNote_To_Use = Numeric_Definitions.Note_Not_Found;
                    }
                    else
                    {
                        Debug.WriteLineIf(mLocal_Debug && (mNote_To_Use != Numeric_Definitions.Note_Not_Found), "Found a note!!");
                        Debug.WriteLineIf(mLocal_Debug && (mNote_To_Use != Numeric_Definitions.Note_Not_Found), "Found a note!!");
                        Debug.WriteLineIf(mLocal_Debug && (mNote_To_Use != Numeric_Definitions.Note_Not_Found), "Found a note!!");
                        //
                        // Sometimes a note shows up as a neighboring note, or the same note on a different scale,
                        // which is immediately followed by the correct note.  In this case, don't set the time played, 
                        // otherwise the echo cancellation will block the subsequent note.
                        //
                        // That said, leniency does not apply for anything on or past the Small scale.
                        //
                        if (Application_Parameters.Lenient_Note_Identification_Advanced &&
                            Similar_Notes_On_Different_Scales(pTarget_Note, mNote_To_Use) &&
                            (Music_Lines_Canvas.Get_Scale_Number_By_Index(pTarget_Note) < (int)Music_Lines_Canvas.Scale_Names.Small))
                            mNote_To_Use = pTarget_Note;

                        if (!Is_Neighboring_Note(pTarget_Note, mNote_To_Use) && !Similar_Notes_On_Different_Scales(pTarget_Note, mNote_To_Use))
                            _Last_Note_Played_At = DateTime.Now;

                        _Last_Note_Played = mNote_To_Use;
                        _Trigger_Volume = (_Trigger_Volume + mMax_Volume) / 2;

                        Debug.WriteLineIf(mLocal_Debug, string.Format("New trigger volume is {0:N} ", _Trigger_Volume));

                        mClear_Notes = true;
                        _Combined_Audio_Data = null;

                        if (pClear_Residual_Data)
                        {
                            _Audio_Data_Management.Clear_Audio_Data();
                            Clear_Audio_Triggers();
                        }
                    }

                }
                else
                {
                    mNote_To_Use = Numeric_Definitions.Note_Not_Found;
                    _Rise_Triggered = false;

                }

            }

            if (mClear_Notes && (_Notes_Gathered > 0))
                Clear_Monitored_Notes();

            Debug.WriteLineIf(mLocal_Debug, "Exiting Get_Played_Note");

            return mNote_To_Use;

        }

        bool Similar_Notes_On_Different_Scales(int pTarget_Note, int pPlayed_Note)
        {
            bool mLocal_Debug = false;

            if (pTarget_Note == pPlayed_Note)
                return false;

            bool mReturn_Value = (Note_Information.Get_Actual_Note(pTarget_Note) == Note_Information.Get_Actual_Note(pPlayed_Note));

            if (_Our_Instrument._Scale.Length > pPlayed_Note + 1)
                mReturn_Value |= (Note_Information.Get_Actual_Note(pTarget_Note) == Note_Information.Get_Actual_Note(pPlayed_Note + 1));

            if (pPlayed_Note > 0)
                mReturn_Value |= (Note_Information.Get_Actual_Note(pTarget_Note) == Note_Information.Get_Actual_Note(pPlayed_Note - 1));

            Debug.WriteLineIf(mLocal_Debug && mReturn_Value, "Is a similar note");

            return mReturn_Value; // (Note_Information.Get_Actual_Note(pTarget_Note) == Note_Information.Get_Actual_Note(pPlayed_Note));
        }

        bool Is_Neighboring_Note(int pTarget_Note, int pPlayed_Note)
        {
            //
            // If the note was an immediate neighbor, then it was a neighboring note.
            // Don't accept identical notes, because then the echo cancellation won't work.
            //
            Debug.WriteLineIf((Math.Abs(pTarget_Note - pPlayed_Note) <= 2) && (pTarget_Note != pPlayed_Note), "Is neighboring note");

            return (Math.Abs(pTarget_Note - pPlayed_Note) <= 2) && (pTarget_Note != pPlayed_Note);

        }

        const int _Note_Great_A = 33;
        const int _Note_Great_A_Sharp = 34;
        const int _Note_One_Lined_E = 52;
        const int _Note_One_Lined_F = 53;

        bool Probably_Bogus_Note(int pTarget_Note, int pPlayed_Note)
        {
            bool mLocal_Debug = false;

            if (pTarget_Note == pPlayed_Note)
                return false;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Target Note is {0}, Played note is {1}", pTarget_Note, pPlayed_Note));

            bool mReturn_Value = false;

            //if (Global_Functions.Running_On_iOS)
            {
                switch (pTarget_Note)
                {
                    case _Note_One_Lined_E:
                    case _Note_One_Lined_F:

                        switch (pPlayed_Note)
                        {
                            case _Note_Great_A:
                            case _Note_Great_A_Sharp:

                                mReturn_Value = true;
                                break;
                        }

                        break;

                }
            }

            Debug.WriteLineIf(mLocal_Debug && mReturn_Value, "Bogus (?) note found");
            //
            // Because a bogus note will take the volume a note would normally play at, "punish" the volume 
            // limit for one round.
            //
            const double _Trigger_Volume_Bogus_Note_Punishment = 0.75;

            if (mReturn_Value)
                _Trigger_Volume *= _Trigger_Volume_Bogus_Note_Punishment;

            return mReturn_Value;
        }

        bool Target_Note_Was_Played()
        {
            const bool mLocal_Debug = true;
            int mPlayed_Note;
            bool mNote_Was_Good = false;

            if ((!_Selected_Song._Note_Display_Requested) || (_Audio_Data_Management == null) || (_MPM == null) || (_YIN == null))
                return false;

            Debug.WriteLineIf(mLocal_Debug, "Looking for note : " + Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(_Selected_Song._Requested_Note));

            mPlayed_Note = Get_Played_Note(_Selected_Song._Requested_Note);

            bool mReturn_Value;
            if ((mPlayed_Note == _Selected_Song._Requested_Note) && (_Notes_Gathered == 0))
            {
                //Debug.WriteLineIf(mLocal_Debug && (mPlayed_Note == _Selected_Song._Requested_Note), "Found note : " + Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(mPlayed_Note));
                //Debug.WriteLineIf(mLocal_Debug, 
                //                        string.Format("Found the pitch {0} Hz (index {1}) {2} with probability {3} and volume {4:N0} at {5}",
                //mPlayed_Frequency.ToString("f4"), mPlayed_Note,
                //Music_Lines_Canvas.Get_Full_Note_Name_By_Scale_Note(mPlayed_Note), mProbability, mMax_Volume, DateTime.Now));

                Clear_Audio_Triggers();

                Debug.WriteLineIf(mLocal_Debug, "Note found!!");
                Debug.WriteLineIf(mLocal_Debug, "Note found!!");

                mReturn_Value = true;
                mNote_Was_Good = true;

            }
            else
            {

                mReturn_Value = false;

            }

            if (mPlayed_Note != Numeric_Definitions.Note_Not_Found)
                Show_Played_Note(mPlayed_Note, mNote_Was_Good);

            return mReturn_Value;

        }

        void Clear_Audio_Triggers()
        {
            _Peak_Volume = double.MinValue;
            _Trough_Volume = double.MaxValue;

            _Rise_Triggered = false;
            _Already_Peaked = false;
            _Already_Troughed = false;

        }

        bool Start_Audio()
        {
            const bool mLocal_Debug = false;

            bool mReturn_Status;

            if (_Audio_Parameters == null)
                _Audio_Parameters = Set_Audio_Parameters();

            Clear_Monitored_Notes();

            _Audio_Data_Management = DependencyService.Get<IAudio_Capture>();
            _Audio_Data_Management.Start(_Audio_Parameters);
            if (!_Audio_Data_Management.IsStarted())
            {

                Display_Fatal_Error(Localised_Text.Error_Could_Not_Start_Audio);

                _Audio_Data_Management = null;
                mReturn_Status = false;

            }
            else
            {
                Debug.WriteLineIf(mLocal_Debug, "Audio data management successfully started");

                Start_Audio_Processing_Loop();

                mReturn_Status = true;
            }

            if (mReturn_Status)
            {
                _YIN = new YIN_Algorithm(_Audio_Parameters._Sampling_Rate);
                _MPM = new McLeodPitchMethod(_Audio_Parameters._Sampling_Rate, _Audio_Data_Management.Get_Audio_Buffer_Size());

                _Combined_Audio_Data = null;
                _Trigger_Volume = Numeric_Definitions.Minimum_Volume_Difference;

            }

            return mReturn_Status;

        }

        void Grid_Layout_Has_Changed(object sender, EventArgs e)
        {
            Debug.Assert(_Our_Grid != null);

            if (_Our_Grid == null)
                return;

            Check_Orientation(_Our_Grid.Width, _Our_Grid.Height);

        }

        protected override void OnSizeAllocated(double width, double height)
        {
            base.OnSizeAllocated(width, height);

            _Screen_Width = width;
            _Screen_Height = height;

            const bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug, "Size Allocated");

            Check_Orientation(width, height);

        }

        Grid Display_Portrait(StackLayout pBPM_Layout, View pPlaying_Label, View pMusic_Lines_Frame, View pInstrument_Image, View pButton_Layout, View pAd_View)
        {
            const bool mLocal_Debug = false;

            Grid grid;
            Debug.WriteLineIf(mLocal_Debug, "Selected Portrait Display");

            int mImage_Row_Height;
            int mMusic_Bar_Frame_Height;

            mImage_Row_Height = Application_Parameters.Show_Instrument_Advanced ? Numeric_Definitions.Instrument_Height_Portrait : 1;
            mMusic_Bar_Frame_Height = 100 - (Numeric_Definitions.Ad_Height + mImage_Row_Height);

            grid = new Grid
            {
                VerticalOptions = LayoutOptions.FillAndExpand,

                RowDefinitions = {
                    new RowDefinition { Height = GridLength.Auto },
                    new RowDefinition { Height = new GridLength (mMusic_Bar_Frame_Height, GridUnitType.Star) },
					//new RowDefinition { Height = GridLength.Auto }, // Progress bar
                    //new RowDefinition { Height = GridLength.Auto }, // Note request
                    new RowDefinition { Height = GridLength.Auto }, // BPM Control
                    new RowDefinition { Height = GridLength.Auto }, // Playing label
                    new RowDefinition { Height = GridLength.Auto }, // Button layout
                    //new RowDefinition { Height = new GridLength (_Button_Row_Height, GridUnitType.Star) },
                    new RowDefinition { Height = new GridLength (mImage_Row_Height, GridUnitType.Star) },
                    new RowDefinition { Height = new GridLength (Numeric_Definitions.Ad_Height, GridUnitType.Star) }
                    },

                ColumnDefinitions = {

                    new ColumnDefinition { Width = new GridLength (100, GridUnitType.Star) }

                    }
            };

            grid.Children.Add(pMusic_Lines_Frame, 0, 1);

            //pBPM_Layout.Orientation = StackOrientation.Vertical;

            //grid.Children.Add(pProgress_Bar, 0, 2);
            //grid.Children.Add(pNote_Request, 0, 3);
            grid.Children.Add(pBPM_Layout, 0, 2);
            grid.Children.Add(pPlaying_Label, 0, 3);
            grid.Children.Add(pButton_Layout, 0, 4);

            grid.Children.Add(pInstrument_Image, Numeric_Definitions._Instrument_Image_Left_Portrait, Numeric_Definitions._Instrument_Image_Top_Portrait);

            if (Application_Parameters.Advertising_Enabled_Advanced)
                grid.Children.Add(pAd_View, 0, 6);

            return grid;

        } // Small_Portrait

        Grid Display_Landscape(StackLayout pBPM_Layout, View pPlaying_Label, View pMusic_Lines_Frame, View pInstrument_Image, View pButton_Layout, View pAd_View)
        {
            const bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug, "Using Landscape display");

            int mImage_Row_Height = Application_Parameters.Show_Instrument_Advanced ? Numeric_Definitions.Instrument_Height_Portrait : 1;
            int mMusic_Bar_Frame_Height = 100 - (Numeric_Definitions.Ad_Height + mImage_Row_Height + Numeric_Definitions.Button_Row_Height);

            var grid = new Grid
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                //Padding = new Thickness(_Instrument_Grid_Padding_Landscape, 0, _Instrument_Grid_Padding_Landscape, _Instrument_Grid_Padding_Landscape),

                RowDefinitions =
                {
                    new RowDefinition { Height = GridLength.Auto },
                    new RowDefinition { Height = new GridLength(100 - Numeric_Definitions.Ad_Height, GridUnitType.Star) },
					//new RowDefinition { Height = GridLength.Auto }, // Progress bar
					//new RowDefinition { Height = GridLength.Auto }, // Note request
                    new RowDefinition { Height = GridLength.Auto }, // BPM Controls
					new RowDefinition { Height = GridLength.Auto }, // Playing Label
					new RowDefinition { Height = GridLength.Auto }, // Button Layout
                    new RowDefinition { Height = new GridLength(Numeric_Definitions.Ad_Height, GridUnitType.Star) }

                },

                ColumnDefinitions =
                {
                    new ColumnDefinition { Width = new GridLength(100, GridUnitType.Star) },
                    new ColumnDefinition { Width = new GridLength(100, GridUnitType.Star) }
                }

            };

            if (Application_Parameters.Show_Instrument_Advanced)
            {
                grid.Children.Add(pMusic_Lines_Frame, 0, 1);
                grid.Children.Add(pInstrument_Image, Numeric_Definitions._Instrument_Image_Left_Landscape, Numeric_Definitions._Instrument_Image_Left_Landscape);

            }
            else
            {

                grid.Children.Add(pMusic_Lines_Frame, 0, 2, 1, 2);

            }

            //pBPM_Layout.Orientation = StackOrientation.Horizontal;

            //grid.Children.Add(pProgress_Bar, 0, 2, 2, 3);
            //grid.Children.Add(pNote_Request, 0, 3, 3, 4);
            grid.Children.Add(pBPM_Layout, 0, 2, 2, 3);
            grid.Children.Add(pPlaying_Label, 0, 3, 3, 4);
            grid.Children.Add(pButton_Layout, 0, 4, 4, 5);

            if (Application_Parameters.Advertising_Enabled_Advanced)
                grid.Children.Add(pAd_View, 0, 5, 5, 6);

            //_BPM_Control_Layout.Orientation = StackOrientation.Horizontal;

            return grid;

        } // Small_Landscape
    }
}
