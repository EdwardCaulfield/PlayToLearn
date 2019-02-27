using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Plugin.Settings;
using Plugin.Settings.Abstractions;
using MusicTrainer2.Constants;
using System.Linq;
using System.Diagnostics;
using System.Globalization;

namespace MusicTrainer2
{
    public class Application_Parameters
    {    
        static ISettings AppSettings
        {
            get
            {
                return CrossSettings.Current;
            }
        }

		const string Using_Simulator_ID = "Using_Simulator_Flag";
        const bool Using_Simulator_Default = false;

		static public bool Using_Simulator
		{
            get { return AppSettings.GetValueOrDefault(Using_Simulator_ID, Using_Simulator_Default); }
            set { AppSettings.AddOrUpdateValue(Using_Simulator_ID, value); }
		}

        const string Preferred_Language_ID = "Preferred_Language_Flag";
        const string Preferred_Language_Default = String_Definitions.Supported_Language_English;
        public const string Preferred_Language_After_Trial = String_Definitions.Supported_Language_English;

		static public string Preferred_Language_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Preferred_Language_ID, Preferred_Language_After_Trial); }
            set { AppSettings.AddOrUpdateValue(Preferred_Language_ID, value); }
        }

        const string Allow_Complex_Notes_Advanced_ID = "Allow_Complex_Notes_Flag";
        const bool Allow_Complex_Notes_Advanced_Default = true;
        const bool Allow_Complex_Notes_Advanced_After_Trial = false;

        static public bool Allow_Complex_Notes_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Allow_Complex_Notes_Advanced_ID, Allow_Complex_Notes_Advanced_After_Trial); }
            set { AppSettings.AddOrUpdateValue(Allow_Complex_Notes_Advanced_ID, value); }
        }

        static public bool Default_Auto_Repeat_Value;

        const string Lenient_Note_Identificatoin_Advanced_ID = "Lenient_Note_Identification_Flag";
        const bool Lenient_Note_Identification_Advanced_Default = true;
        const bool Lenient_Note_Identification_Advanced_After_Trial = false;

		static public bool Lenient_Note_Identification_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Lenient_Note_Identificatoin_Advanced_ID, Lenient_Note_Identification_Advanced_After_Trial); }
            set { AppSettings.AddOrUpdateValue(Lenient_Note_Identificatoin_Advanced_ID, value); }
        }

        const string Show_Time_Signature_Standard_ID = "Show_Time_Signature_Flag";
        const bool Show_Time_Signature_Standard_Default = true;

        static public bool Show_Time_Signature_Standard
        {
            get { return AppSettings.GetValueOrDefault(Show_Time_Signature_Standard_ID, Show_Time_Signature_Standard_Default); }
            set { AppSettings.AddOrUpdateValue(Show_Time_Signature_Standard_ID, value); }
        }

        const string Random_Notes_BPM_Internal_ID = "Random_Notes_BPM_Flag";
        const int Random_Notes_BPM_Internal_Default = Song._Default_BPM;

        static public int Random_Notes_BPM_Internal
        {
            get { return AppSettings.GetValueOrDefault(Random_Notes_BPM_Internal_ID, Random_Notes_BPM_Internal_Default); }
            set { AppSettings.AddOrUpdateValue(Random_Notes_BPM_Internal_ID, value); }
        }

        const string Show_Played_Note_Advanced_ID = "Show_Played_Note_Flag";
        const bool Show_Played_Note_Advanced_Default = true;
        const bool Show_Played_Note_Advanced_After_Trial = false;

		static public bool Show_Played_Note_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Show_Played_Note_Advanced_ID, Show_Played_Note_Advanced_After_Trial); }
            set { AppSettings.AddOrUpdateValue(Show_Played_Note_Advanced_ID, value); }
        }

        const string Random_Music_Keys_Enabled_Advanced_ID = "Random_Music_Keys_Enabled_Flag";
        const bool Random_Music_Keys_Enabled_Advanced_Default = false;
        const bool Random_Music_Keys_Enabled_Advanced_After_Trial = false;

		static public bool Random_Music_Keys_Enabled_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Random_Music_Keys_Enabled_Advanced_ID, Random_Music_Keys_Enabled_Advanced_After_Trial); }
            set { AppSettings.AddOrUpdateValue(Random_Music_Keys_Enabled_Advanced_ID, value); }
        }

        public static bool Advanced_Features_Trial_Running => Advanced_Features_Trial_Started && !Advanced_Features_Trial_Expired;

        const string Advanced_Features_Trial_Completed_ID = "Advanced_Features_Trial_Completed_Flag";
        const bool Advanced_Features_Trial_Completed_Default = false;

		static public bool Advanced_Features_Trial_Completed
		{
            get { return AppSettings.GetValueOrDefault(Advanced_Features_Trial_Completed_ID, Advanced_Features_Trial_Completed_Default); }
			set { AppSettings.AddOrUpdateValue(Advanced_Features_Trial_Completed_ID, value); }
		}

        const string Advanced_Features_Permanently_Enabled_ID = "Advanced_Features_Permenantly_Enabled_Flag";
        const bool Advanced_Features_Permanently_Enabled_Default = false;

        static public bool Advanced_Features_Permanently_Enabled
		{
			get { return AppSettings.GetValueOrDefault(Advanced_Features_Permanently_Enabled_ID, Advanced_Features_Permanently_Enabled_Default); }
			set { AppSettings.AddOrUpdateValue(Advanced_Features_Permanently_Enabled_ID, value); }
		}

        const string Advanced_Features_Last_Notification_Date_ID = "Advanced_Features_Last_Notification_Date_Flag";
        static DateTime Advanced_Features_Last_Notification_Date_Default = DateTime.MinValue;

		static public DateTime Advanced_Features_Last_Notification_Date
		{
            get { return AppSettings.GetValueOrDefault(Advanced_Features_Last_Notification_Date_ID, Advanced_Features_Last_Notification_Date_Default); }
            set { AppSettings.AddOrUpdateValue(Advanced_Features_Last_Notification_Date_ID, value); }
		}
		
        public const double Advanced_Features_Trial_Duration = 7;  // in calendar days
        public static bool Advanced_Features_Trial_Expired => Advanced_Features_Trial_End_Date.ToLocalTime() < DateTime.Now.ToLocalTime();

        const string Advanced_Features_Trial_End_Date_ID = "Advanced_Features_Trial_End_Date_Flag";
        static DateTime Advanced_Features_Trial_End_Date_Default = DateTime.MaxValue;

        static public DateTime Advanced_Features_Trial_End_Date
        {
            get { return AppSettings.GetValueOrDefault(Advanced_Features_Trial_End_Date_ID, Advanced_Features_Trial_End_Date_Default); }
            set { AppSettings.AddOrUpdateValue(Advanced_Features_Trial_End_Date_ID, value); }
        }

        const string Advanced_Options_Trial_Start_Date_ID = "Advanced_Options_Trial_Start_Date_Flag";
        static DateTime Advanced_Options_Trial_Start_Date_Default = DateTime.MinValue;

        static public DateTime Advanced_Features_Trial_Start_Date
        {
            get { return AppSettings.GetValueOrDefault(Advanced_Options_Trial_Start_Date_ID, Advanced_Options_Trial_Start_Date_Default); }
            set { AppSettings.AddOrUpdateValue(Advanced_Options_Trial_Start_Date_ID, value); }
        }

        const string Advanced_Features_Trial_Started_ID = "Advanced_Features_Trial_Started_Flag";
        const bool Advanced_Features_Trial_Started_Default = false;

        static public bool Advanced_Features_Trial_Started
        {
            get { return AppSettings.GetValueOrDefault(Advanced_Features_Trial_Started_ID, Advanced_Features_Trial_Started_Default); }
            set { AppSettings.AddOrUpdateValue(Advanced_Features_Trial_Started_ID, value); }
        }

		//public static In_App_Billing_Product[] Product_Information;

		const string Subscription_Localized_Price_ID = "Subscription_Localized_Price_Flag";
        static string Subscription_Localized_Price_Default = String_Definitions.Subscription_Default_Localized_Price;

		static public string Subscription_Localized_Price
		{
            get { return AppSettings.GetValueOrDefault(Subscription_Localized_Price_ID, Subscription_Localized_Price_Default); }
            set { AppSettings.AddOrUpdateValue(Subscription_Localized_Price_ID, value); }
		}

		public static bool Subscription_Restored = false;
        public static bool Subscription_Expired => (DateTime.Now.ToLocalTime() >  Subscription_Expiration_Date);

		const string Subscription_Expiration_Date_ID = "Subscription_Expiration_Date_Flag";
        static DateTime Subscription_Expiration_Date_Default = DateTime.MaxValue;

        static public DateTime Subscription_Expiration_Date
		{
            get { return AppSettings.GetValueOrDefault(Subscription_Expiration_Date_ID, Subscription_Expiration_Date_Default); }
            set { AppSettings.AddOrUpdateValue(Subscription_Expiration_Date_ID, value); }
		}

		const string Subscription_Running_ID = "Subscription_Running_Enabled_Flag";
        const bool Subscription_Running_Default = false;

        static public bool Advanced_Features_Subscription_Running
        {
            get { return AppSettings.GetValueOrDefault(Subscription_Running_ID, Subscription_Running_Default); }
            set { AppSettings.AddOrUpdateValue(Subscription_Running_ID, value); }
        }

        public static void Reset_Advanced_Features_Trial_Dates()
        {
            Advanced_Features_Subscription_Running = Subscription_Running_Default;

            Advanced_Features_Trial_Started = Advanced_Features_Trial_Started_Default;
            Advanced_Features_Trial_Start_Date = Advanced_Options_Trial_Start_Date_Default;
            Advanced_Features_Trial_End_Date = Advanced_Features_Trial_End_Date_Default;

            Advanced_Features_Trial_Completed = Advanced_Features_Trial_Completed_Default;
        }
        //
        // Changes to the songs data structure will require a one-time
        // reset to defaults
        //
        const string Songs_Reloaded_ID = "Songs_Reloaded4_Flag";
        const bool Songs_Reloaded_Default = false;

        static public bool Songs_Reloaded
        {
            get { return AppSettings.GetValueOrDefault(Songs_Reloaded_ID, Songs_Reloaded_Default); }
            set { AppSettings.AddOrUpdateValue(Songs_Reloaded_ID, value); }
        }

        const string Advertising_Enabled_ID = "Advertising_Enabled_Flag";
        const bool Advertising_Enabled_Default = false;
        const bool Advertising_Enabled_After_Trial = true;

        static public bool Advertising_Enabled_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Advertising_Enabled_ID, Advertising_Enabled_After_Trial); }
            set { AppSettings.AddOrUpdateValue(Advertising_Enabled_ID, value); }
        }

        const string Use_Simple_Notes_Display_ID = "Use_Simple_Notes_Display_Flag";
        const bool Use_Simple_Notes_Display_Default = false;

        static public bool Use_Simple_Notes_Display
        {
            get { return AppSettings.GetValueOrDefault(Use_Simple_Notes_Display_ID, Use_Simple_Notes_Display_Default); }
            set { AppSettings.AddOrUpdateValue(Use_Simple_Notes_Display_ID, value); }
        }

        const string Use_Timer_ID = "Use_Timer_Flag";
        const bool Use_Timer_Default = true;
        const bool Use_Timer_After_Trial = true;

        static public bool Use_Song_Timing => !Use_Timer_Advanced;
        static public bool Use_Timer_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Use_Timer_ID, Use_Timer_Default); }
            set { AppSettings.AddOrUpdateValue(Use_Timer_ID, value); }
        }

        public const int Minimum_Starting_Beats = 1;
        public const int Maximum_Starting_Beats = 30;

        const string Starting_Beats_ID = "Starting_Beats_Flag";
        const int Default_Starting_Beats = 3;

        static public int Starting_Beats_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Starting_Beats_ID, Default_Starting_Beats); }
            set { AppSettings.AddOrUpdateValue(Starting_Beats_ID, (int)value); }
        }

        const string Current_Key_ID = "Current_Key_Flag";
        public const int Default_Key_As_Int = (int)Music_Lines_Canvas.Music_Keys.From_Song;

        static public int Current_Key
        {
            get { return AppSettings.GetValueOrDefault(Current_Key_ID, Default_Key_As_Int); }
            set { AppSettings.AddOrUpdateValue(Current_Key_ID, (int)value); }
        }

        const string Show_Key_ID = "Show_Key_Flag";
        const bool Show_Key_Flag_Default = true;

        static public bool Show_Key_Standard
        {
            get { return AppSettings.GetValueOrDefault(Show_Key_ID, Show_Key_Flag_Default); }
            set { AppSettings.AddOrUpdateValue(Show_Key_ID, value); }
        }

        const string Show_Instrument_ID = "Show_Instrument_Flag";
        const bool Show_Instrument_Default = true;
        const bool Show_Instrument_After_Trial = true;

        static public bool Show_Instrument_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Show_Instrument_ID, Show_Instrument_Default); }
            set { AppSettings.AddOrUpdateValue(Show_Instrument_ID, value); }
        }

        const string Show_Note_Request_Hint_ID = "Show_Note_Request_Hint_Flag";
        const bool Show_Note_Request_Hint_Default = true;

        static public bool Show_Note_Request_Hint_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Show_Note_Request_Hint_ID, Show_Note_Request_Hint_Default); }
            set { AppSettings.AddOrUpdateValue(Show_Note_Request_Hint_ID, value); }
        }

        const string Show_Progress_Bar_ID = "Show_Progress_Bar_Flag";
        const bool Show_Progress_Bar_Default = true;
        const bool Show_Progress_Bar_After_Trial = false;

        static public bool Show_Progress_Bar_Advanced
        {
            get { return AppSettings.GetValueOrDefault(Show_Progress_Bar_ID, Show_Progress_Bar_Default); }
            set { AppSettings.AddOrUpdateValue(Show_Progress_Bar_ID, value); }
        }

        static public readonly int Minimum_Timeout_Limit = 1;
        static public readonly int Maximum_Timeout_Limit = 30;

        const string Timeout_Limit_ID = "Timeout_Limit";
        const int Timeout_Limit_Default = 10;

        static public int Timeout_Limit
        {
            get { return AppSettings.GetValueOrDefault(Timeout_Limit_ID, Timeout_Limit_Default); }
            set { AppSettings.AddOrUpdateValue(Timeout_Limit_ID, value); }
        }

        const double Default_Music_Line_Separation_Portrait_iOS = 0.03;
        const double Default_Music_Line_Separation_Portrait_Android = 0.025;
        const double Default_Music_Line_Separation_Portrait_UWP = 0.025;


        const string Music_Line_Separation_Portrait_ID = "Music_Line_Separaton_Portrait";
        static public double Music_Line_Separation_Portrait
        {
            get { return AppSettings.GetValueOrDefault(Music_Line_Separation_Portrait_ID, Global_Functions.OnDevice(Default_Music_Line_Separation_Portrait_iOS, Default_Music_Line_Separation_Portrait_Android, Default_Music_Line_Separation_Portrait_UWP)); }
            set { AppSettings.AddOrUpdateValue(Music_Line_Separation_Portrait_ID, value); }
        }

        const double Default_Music_Line_Separation_Landscape_iOS = 0.03;
        const double Default_Music_Line_Separation_Landscape_Android = 0.025;
        const double Default_Music_Line_Separation_Landscape_UWP = 0.025;

        const string Music_Line_Separation_Landscape_ID = "Music_Line_Separaton_Landscape";
        static public double Music_Line_Separation_Landscape
        {
            get { return AppSettings.GetValueOrDefault(Music_Line_Separation_Landscape_ID, Global_Functions.OnDevice(Default_Music_Line_Separation_Landscape_iOS, Default_Music_Line_Separation_Landscape_Android, Default_Music_Line_Separation_Landscape_UWP)); }
            set { AppSettings.AddOrUpdateValue(Music_Line_Separation_Landscape_ID, value); }
        }

        const string Song_Count_ID = "Song_Count";
        static public int Song_Count
        {
            get { return AppSettings.GetValueOrDefault(Song_Count_ID, 0); }
            set { AppSettings.AddOrUpdateValue(Song_Count_ID, value); }
        }

        public const string Song_Title_ID = "Song_Title_";
        public const string Song_File_Name_ID = "Song_Name_";
        public const string Song_Repeat_ID = "Song_Repeat_";
        public const string Song_BPM_ID = "Song_BPM_";
        public const string Song_Index_Format_String = "d3";
        public const string Song_Category_ID = "Song_Category";
        public const string Song_Genre_ID = "Song_Genre";
        public const string Song_Instruments_ID = "Song_Instruments";

        static public List<Song> Songs = new List<Song>();

        static CultureInfo Get_Closest_Culture()
        {
            CultureInfo mSystem_Culture = DependencyService.Get<ILocalize>().GetCurrentCultureInfo();

            string[] mLanguage_Info = mSystem_Culture.Name.Split('-');

            if (mLanguage_Info.Length == 0)
                return null;

            switch (mLanguage_Info[0])
            {
                case String_Definitions.Supported_Language_Chinese:
                case String_Definitions.Supported_Language_German:
                case String_Definitions.Supported_Language_English:

                    Preferred_Language_Advanced = mSystem_Culture.Name;

                    return mSystem_Culture;

                default:

                    return new CultureInfo(Preferred_Language_After_Trial);
             
            }

        }

        public static void Load_Default_Advanced_Settings()
        {
            Current_Key = Default_Key_As_Int;

            Advertising_Enabled_Advanced = Advertising_Enabled_Default;
            //
            // If the user's system is running one of our supported languages, use it
            //
            CultureInfo mSystem_Culture = Get_Closest_Culture();

            if (mSystem_Culture != null)
            {
                if (Localised_Text.Culture.Name != mSystem_Culture.Name)
                {
                    

                    Preferred_Language_Advanced = mSystem_Culture.Name;
                    Localised_Text.Culture = mSystem_Culture;


                    HomePage._We_Need_To_Reset_Strings = true;
                }
            }

            Allow_Complex_Notes_Advanced = Allow_Complex_Notes_Advanced_Default;
			Use_Simple_Notes_Display = Use_Simple_Notes_Display_Default;
			
            Show_Instrument_Advanced = Show_Instrument_Default;
            Show_Played_Note_Advanced = Show_Played_Note_Advanced_Default;
            Show_Progress_Bar_Advanced = Show_Progress_Bar_Default;
            Random_Music_Keys_Enabled_Advanced = Random_Music_Keys_Enabled_Advanced_Default;
            Lenient_Note_Identification_Advanced = Lenient_Note_Identification_Advanced_Default;

            Timeout_Limit = Timeout_Limit_Default;
            Timeout_Limit = Int_Bound(Timeout_Limit, Maximum_Timeout_Limit, Minimum_Timeout_Limit);

            Use_Timer_Advanced = Use_Timer_Default;

        }

        static public void Load_Default_Standard_Settings()
        {
            Current_Key = Default_Key_As_Int;

            Show_Key_Standard = Show_Key_Flag_Default;
            Show_Time_Signature_Standard = Show_Time_Signature_Standard_Default;

            Music_Line_Separation_Landscape = Global_Functions.OnDevice(Default_Music_Line_Separation_Landscape_iOS, Default_Music_Line_Separation_Landscape_Android, Default_Music_Line_Separation_Landscape_UWP);
            Music_Line_Separation_Portrait = Global_Functions.OnDevice(Default_Music_Line_Separation_Portrait_iOS, Default_Music_Line_Separation_Portrait_Android, Default_Music_Line_Separation_Portrait_UWP);

            Timeout_Limit = Timeout_Limit_Default;

            Load_Default_Songs();

        }

        //
        // Ensure that if the min and max somehow change to a value that is no longer acceptable to the current setting, this doesn't break anything
        //
        static int Int_Bound(int pTarget, int pMax, int pMin)
        {

            return Math.Max(Math.Min(pTarget, pMax), pMin);

        }

        public static void Load_Default_Songs()
        {
            bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug, "loading defaults");

            Songs = new List<Song>();
			//
			// We add each song individually, as I want the song to determine its own index based upon the number of songs added to the List before it
			//
			Songs.Add(new Song("Amazing Grace", "Amazing_Grace.mid", false, (int)Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Religious, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("Blowin in the Wind", "Blowin_in_the_Wind.mid", false, (int)Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Rock, Song._Six_String_Acoustic_Guitar));
            Songs.Add(new Song("Eurovision Theme (te deum)", "Eurovision_Theme.mid", false, (int)Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Classical, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("For Elise", "ForElise.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Classical, Song._Six_String_Acoustic_Guitar));
            Songs.Add(new Song("Greensleeves", "Greensleeves.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Classical, Song._Six_String_Acoustic_Guitar));
            Songs.Add(new Song("Home on the Range", "Home_On_The_Range.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Folk, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("Joy To The World", "Joy_To_The_World.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Holiday, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("Let It Be", "Let_It_Be.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Folk, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("London Bridge", "London_Bridge.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Folk, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("Oh Christmas Tree", "O_Christmas_Tree.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Rock, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("Oh Come All Ye Faithful", "O_Come_All_Ye_Faithful.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Religious, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("Oh Susanna", "Oh_Susanna.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Folk, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("Oh When The Saints Go Marching In", "OhWhenTheSaints.mid", false, (int)Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Folk, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("What do you do with a drunken sailor?", "DrunkenSailor.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Folk, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("White Christmas", "White_Christmas.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Songs, (int)Song.Genres.Holiday, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("Exercise - Low to High and back", "ExerciseLowToHigh3.mid", false, (int)Song._Use_Original_BPM, (int)Song.Categories.Exercises, (int)Song.Genres.Exercise, Song._Six_String_Acoustic_Guitar));
            Songs.Add(new Song("Exercise - High to Low and back", "ExerciseHighToLow3.mid", false, (int)Song._Use_Original_BPM, (int)Song.Categories.Exercises, (int)Song.Genres.Exercise, Song._Six_String_Acoustic_Guitar));
            Songs.Add(new Song("Exercise - Low to High and back, Zig-Zag", "ExerciseLowToHighZigZag3.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Exercises, (int)Song.Genres.Exercise, Song._Six_String_Acoustic_Guitar));
            Songs.Add(new Song("Exercise - E4 String", "ExerciseE4String.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Exercises, (int)Song.Genres.Exercise, Song._Six_String_Acoustic_Guitar));
			Songs.Add(new Song("Exercise - High to Low and back, Zig-Zag", "ExerciseHighToLowZigZag3.mid", false, Song._Use_Original_BPM, (int)Song.Categories.Exercises, (int)Song.Genres.Exercise, Song._Six_String_Acoustic_Guitar));

			Song_Count = 0;  // 

            Songs_Reloaded = true;

        }

        static void Gather_Songs()
        {
            bool mLocal_Debug = false;

            if (Songs == null)
                Songs = new List<Song>();

            Songs.Clear();

            for (int i = 0; i < Song_Count; i++)
            {
                Song mSong = new Song(
                    AppSettings.GetValueOrDefault(Song_Title_ID + i.ToString(Song_Index_Format_String), string.Empty),
                    AppSettings.GetValueOrDefault(Song_File_Name_ID + i.ToString(Song_Index_Format_String), string.Empty),
                     AppSettings.GetValueOrDefault(Song_Repeat_ID + i.ToString(Song_Index_Format_String), false),
                    AppSettings.GetValueOrDefault(Song_BPM_ID + i.ToString(Song_Index_Format_String), Song._Use_Original_BPM),
                    AppSettings.GetValueOrDefault(Song_Category_ID + i.ToString(Song_Index_Format_String), Song._Default_Category),
                    AppSettings.GetValueOrDefault(Song_Genre_ID + i.ToString(Song_Index_Format_String), Song._Default_Genre),
                    AppSettings.GetValueOrDefault(Song_Instruments_ID + i.ToString(Song_Index_Format_String), Song._Default_Instrument)

                );


                Songs.Add(mSong);

                Debug.WriteLineIf(mLocal_Debug, "Loading");
                Debug.WriteLineIf(mLocal_Debug, "Title : " + Song_Title_ID + i.ToString(Song_Index_Format_String) + " " + mSong._Song_Title);
                Debug.WriteLineIf(mLocal_Debug, "File Name : " + Song_File_Name_ID + i.ToString(Song_Index_Format_String) + " " + mSong._Song_File_Name);
                Debug.WriteLineIf(mLocal_Debug, "Repeat : " + Song_Repeat_ID + i.ToString(Song_Index_Format_String) + " " + mSong._Repeat_Song);
                Debug.WriteLineIf(mLocal_Debug, "BPM : " + Song_BPM_ID + i.ToString(Song_Index_Format_String) + " " + mSong._Active_BPM);

            }

            Song_Count = Songs.Count;

        }

        public static void Enable_Advanced_Features()
        {
            Load_Default_Advanced_Settings();
		}

        static public void Get_Application_Settings()
        {

            Timeout_Limit = Int_Bound(Timeout_Limit, Maximum_Timeout_Limit, Minimum_Timeout_Limit);

            if (Song_Count == 0)
                Load_Default_Songs();
            else
                Gather_Songs();

        } // Get_Application_Settings

        static public void Save_Songs()
        {

            Song_Count = Songs.Count;

            foreach (Song mSong in Songs.Where(n => n._Song_Changed))
            {

                Save_Song(mSong);

            }

        } // Save_Songs

        static public void Save_Song(Song mSong)
        {
            bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug, "Saving");
            Debug.WriteLineIf(mLocal_Debug, "Title : " + Song_Title_ID + mSong._Song_Index.ToString(Song_Index_Format_String) + " " + mSong._Song_Title);
            Debug.WriteLineIf(mLocal_Debug, "File Name : " + Song_File_Name_ID + mSong._Song_Index.ToString(Song_Index_Format_String) + " " + mSong._Song_File_Name);
            Debug.WriteLineIf(mLocal_Debug, "Repeat : " + Song_Repeat_ID + mSong._Song_Index.ToString(Song_Index_Format_String) + " " + mSong._Repeat_Song);
            Debug.WriteLineIf(mLocal_Debug, "BPM : " + Song_BPM_ID + mSong._Song_Index.ToString(Song_Index_Format_String) + " " + mSong._Active_BPM);

            AppSettings.AddOrUpdateValue(Song_Title_ID + mSong._Song_Index.ToString(Song_Index_Format_String), mSong._Song_Title);
            AppSettings.AddOrUpdateValue(Song_File_Name_ID + mSong._Song_Index.ToString(Song_Index_Format_String), mSong._Song_File_Name);
            AppSettings.AddOrUpdateValue(Song_Repeat_ID + mSong._Song_Index.ToString(Song_Index_Format_String), mSong._Repeat_Song);
            AppSettings.AddOrUpdateValue(Song_BPM_ID + mSong._Song_Index.ToString(Song_Index_Format_String), mSong._Active_BPM);

            mSong._Song_Changed = false;
        }

        public static void Start_Advanced_Features_Trial()
        {
            Load_Default_Advanced_Settings();

			Use_Simple_Notes_Display = !Allow_Complex_Notes_Advanced;

		}

        public static void Disable_Advanced_Features(bool pKill_Permanently = false)
        {
            Allow_Complex_Notes_Advanced = Allow_Complex_Notes_Advanced_After_Trial;
            Show_Instrument_Advanced = Show_Instrument_After_Trial;
            Advertising_Enabled_Advanced = Advertising_Enabled_After_Trial;

            Show_Played_Note_Advanced = Show_Played_Note_Advanced_After_Trial;
            Show_Progress_Bar_Advanced = Show_Progress_Bar_After_Trial;
            Random_Music_Keys_Enabled_Advanced = Random_Music_Keys_Enabled_Advanced_After_Trial;
            Lenient_Note_Identification_Advanced = Lenient_Note_Identification_Advanced_After_Trial;

            Advanced_Features_Last_Notification_Date = DateTime.Now;

			Use_Simple_Notes_Display = !Allow_Complex_Notes_Advanced;
			Advanced_Features_Trial_Completed = pKill_Permanently;

            Preferred_Language_Advanced = Preferred_Language_After_Trial;
            Localised_Text.Culture = new CultureInfo(Preferred_Language_After_Trial);

            HomePage._We_Need_To_Reset_Strings = true;


        }
    }
}