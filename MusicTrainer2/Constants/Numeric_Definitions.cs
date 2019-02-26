using System;
using Xamarin.Forms;

namespace MusicTrainer2.Constants
{
    public static class Numeric_Definitions
    {
        //public const int Maximum_Data_Backlog = 3; // data packets
        //public const int Packet_Skip_Count = 1; // packets to throw away if the backlog is too great

        public const bool Clear_Residual_Data = true;
        public const int Add_One = 1;
        public const int Subtract_One = -1;
        public const int Note_Not_Found = -1;
        public const int Notes_To_Monitor = 2;  // if we don't have high rates of certainty, look at the most recent x notes for the probable note

        public const int Supported_Language_Grid_Column_Spacing = 20;

        public const int Default_Button_Border_Width = 0;
        //public const int Button_Border_Width = 2;

        const int Minimum_Volume_Difference_iOS = 500000;
        const int Minimum_Volume_Difference_Android = 500;  // was 1000
        const int Minimum_Volume_Difference_UWP = 5;  // was 1000

        public static int Minimum_Volume_Difference => Global_Functions.OnDevice(Minimum_Volume_Difference_iOS, Minimum_Volume_Difference_Android, Minimum_Volume_Difference_UWP);

        public const double Trigger_Volume_Leniency = 0.6; // as % of trigger volume

        public const double Low_Probability_Threshold = 0.90; // as %, used by MPM to check the probability that the correct note was recognized
        public const double High_Probability_Threshold = 0.96; // was 0.98 // as %, used by MPM to check the probability that the correct note was recognized

        const int Default_Sampling_Rate_iOS = 44100; // was 32000;
        const int Default_Sampling_Rate_Android = 44100; // was 8000;
        const int Default_Sampling_Rate_Windows = 44100;

        public static int Default_Sampling_Rate => Global_Functions.OnDevice(Default_Sampling_Rate_iOS, Default_Sampling_Rate_Android, Default_Sampling_Rate_Windows);

        public const int Default_Volume_Threshold_iOS = 1000000;  // the level of sound required to trigger tone recognition
        public const int Default_Volume_Threshold_Android = 1500;
        public const int Default_Volume_Threshold_UWP = 15;

        public const double Audio_Input_Processing_Frequency = 0.025f; // how often we check for audio data, expressed in seconds

        public const int Background_Check_Frequency = 1;  // in seconds
        public const int Initialization_Loop_Frequency = 1; // in seconds


        const int Target_Button_Heigth_Large = 30;
        const int Target_Button_Height_Small = 30;

        const int Button_Row_Height_Portrait_iOS_Small = 20;
        const int Button_Row_Height_Portrait_iOS_Large = 20;

        const int Button_Row_Height_Portrait_Android_Small = 30;
        const int Button_Row_Height_Portrait_Android_Large = 20;

        const int Button_Row_Height_Portrait_Windows_Small = 30;
        const int Button_Row_Height_Portrait_Windows_Large = 20;

        const int Button_Row_Height_Landscape_iOS_Small = 20;
        const int Button_Row_Height_Landscape_iOS_Large = 20;

        const int Button_Row_Height_Landscape_Android_Small = 30;
        const int Button_Row_Height_Landscape_Android_Large = 20;
        //
        const int Button_Row_Height_Landscape_UWP_Small = 30;
        const int Button_Row_Height_Landscape_UWP_Large = 20;

        const int Ad_Height_Portrait_iOS_Small = 30;
        const int Ad_Height_Portrait_iOS_Large = 30;

        const int Ad_Height_Portrait_Android_Small = 30;
        const int Ad_Height_Portrait_Android_Large = 20;

        const int Ad_Height_Portrait_UWP_Small = 30;
        const int Ad_Height_Portrait_UWP_Large = 20;

        const int Ad_Height_Landscape_iOS_Small = 25;
        const int Ad_Height_Landscape_iOS_Large = 20;

        const int Ad_Height_Landscape_Android_Small = 30;
        const int Ad_Height_Landscape_Android_Large = 20;

        const int Ad_Height_Landscape_UWP_Small = 30;
        const int Ad_Height_Landscape_UWP_Large = 20;

        const int Button_Height_iOS_Small = 40;
        const int Button_Height_iOS_Large = 40;

        const int Button_Height_Android_Small = 35;
        const int Button_Height_Android_Large = 40;

        const int Button_Height_UWP_Small = 35;
        const int Button_Height_UWP_Large = 50;

        const int Button_Border_Width_iOS_Small = 1;
        const int Button_Border_Width_iOS_Large = 2;

        const int Button_Border_Width_Android_Small = 1;
        const int Button_Border_Width_Android_Large = 2;

        const int Button_Border_Width_UWP_Small = 1;
        const int Button_Border_Width_UWP_Large = 2;

        const int Button_Layout_Spacing_iOS_Small = 10;
        const int Button_Layout_Spacing_iOS_Large = 10;

        const int _Button_Layout_Spacing_Android_Small = 5;
        const int Button_Layout_Spacing_Android_Large = 10;

        const int Button_Layout_Spacing_UWP_Small = 5;
        const int Button_Layout_Spacing_UWP_Large = 10;

        const int Button_Layout_Padding_iOS_Small = 5;
        const int Button_Layout_Padding_iOS_Large = 5;

        const int Button_Layout_Padding_Android_Small = 2;
        const int Button_Layout_Padding_Android_Large = 5;

        const int Button_Layout_Padding_UWP_Small = 2;
        const int Button_Layout_Padding_UWP_Large = 5;

        const int Instrument_Height_Portrait_iOS_Small = 25; // 40;
        const int Instrument_Height_Portrait_iOS_Large = 25;

        const int Instrument_Height_Portrait_Android_Small = 30;
        const int Instrument_Height_Portrait_Android_Large = 30;

        const int Instrument_Height_Portrait_UWP_Small = 30;
        const int Instrument_Height_Portrait_UWP_Large = 30;

        const NamedSize Label_Font_Size_iOS_Small = NamedSize.Small;
        const NamedSize Label_Font_Size_iOS_Large = NamedSize.Medium;

        const NamedSize Label_Font_Size_Android_Small = NamedSize.Micro;
        const NamedSize Label_Font_Size_Android_Large = NamedSize.Medium;

        const NamedSize Label_Font_Size_UWP_Small = NamedSize.Micro;
        const NamedSize Label_Font_Size_UWP_Large = NamedSize.Medium;

        const NamedSize Button_Font_Size_iOS_Small = NamedSize.Small;
        const NamedSize Button_Font_Size_iOS_Large = NamedSize.Medium;

        const NamedSize Button_Font_Size_Android_Small = NamedSize.Micro;
        const NamedSize Button_Font_Size_Android_Large = NamedSize.Medium;

        const NamedSize Button_Font_Size_UWP_Small = NamedSize.Micro;
        const NamedSize Button_Font_Size_UWP_Large = NamedSize.Medium;

        public const int _Instrument_Image_Left_Portrait = 0;
        public const int _Instrument_Image_Top_Portrait = 5;
        public const int _Instrument_Image_Left_Landscape = 1;
        public const int _Instrument_Image_Top_Landscape = 1;

        //public const int Great_Scale = 2;
        //public const int Small_Scale = 3;
        public const int Repeat_Button_Limit = 15;

        public const int Advanced_Features_Index = 0;
        public const int Test_Subscription_Index = 1;

        public const int Advanced_Features_Subscription_Duration = 31;
        public const int Test_Features_Subscription_Duration = 7;

        public static int[] Subscription_Durations = { Advanced_Features_Subscription_Duration, Test_Features_Subscription_Duration };

        const int Try_Advanced_Features_Button_FontSize_iOS = 8;
        const int Try_Advanced_Features_Button_FontSize_Android = 8;
        const int Try_Advanced_Features_Button_FontSize_UWP = 18;

        public static int Try_Advanced_Features_Button_FontSize => Global_Functions.OnDevice(Try_Advanced_Features_Button_FontSize_iOS, Try_Advanced_Features_Button_FontSize_Android, Try_Advanced_Features_Button_FontSize_UWP);

        const int Try_Advanced_Features_Button_HeightRequest_iOS = 20;
        const int Try_Advanced_Features_Button_HeightRequest_Android = 30;
        const int Try_Advanced_Features_Button_HeightRequest_UWP = 40;

        public static int Try_Advanced_Features_Button_HeightRequest => Global_Functions.OnDevice(Try_Advanced_Features_Button_HeightRequest_iOS, Try_Advanced_Features_Button_HeightRequest_Android, Try_Advanced_Features_Button_HeightRequest_UWP);

        public static int Target_Button_Height => Boolean_Definitions.Large_Screen ? Target_Button_Heigth_Large : Target_Button_Height_Small; // pixels

        public static int Button_Row_Height => Boolean_Definitions.We_Have_Landscape_Orientation ?
                Button_Row_Height_Landscape : Button_Row_Height_Portrait;

        public static int Button_Row_Height_Portrait => Boolean_Definitions.Large_Screen ? 
            Global_Functions.OnDevice(Button_Row_Height_Portrait_iOS_Large, Button_Row_Height_Portrait_Android_Large, Button_Row_Height_Portrait_Windows_Large) :
            Global_Functions.OnDevice(Button_Row_Height_Portrait_iOS_Small, Button_Row_Height_Portrait_Android_Small, Button_Row_Height_Portrait_Windows_Small);

        public static int Button_Row_Height_Landscape => Boolean_Definitions.Large_Screen ?
            Global_Functions.OnDevice(Button_Row_Height_Landscape_iOS_Large, Button_Row_Height_Landscape_Android_Large, Button_Row_Height_Landscape_UWP_Large) :
            Global_Functions.OnDevice(Button_Row_Height_Landscape_iOS_Small, Button_Row_Height_Landscape_Android_Small, Button_Row_Height_Landscape_UWP_Small);

        //
        // If advertising has been disabled, give it a zero height
        //
        public static int Ad_Height => Application_Parameters.Advertising_Enabled_Advanced ?
                                                             ( Boolean_Definitions.We_Have_Landscape_Orientation ?
                                                       Ad_Height_Landscape : Ad_Height_Portrait) : 0;

        public static int Ad_Height_Portrait => Boolean_Definitions.Large_Screen ? 
            Global_Functions.OnDevice(Ad_Height_Portrait_iOS_Large, Ad_Height_Portrait_Android_Large, Ad_Height_Portrait_UWP_Large) :
            Global_Functions.OnDevice(Ad_Height_Portrait_iOS_Small, Ad_Height_Portrait_Android_Small, Ad_Height_Portrait_UWP_Small);

        public static int Ad_Height_Landscape => Boolean_Definitions.Large_Screen ? 
            Global_Functions.OnDevice(Ad_Height_Landscape_iOS_Large, Ad_Height_Landscape_Android_Large, Ad_Height_Landscape_UWP_Large) :
            Global_Functions.OnDevice(Ad_Height_Landscape_iOS_Small, Ad_Height_Landscape_Android_Small, Ad_Height_Landscape_UWP_Small);

        public static int Instrument_Height_Portrait => Boolean_Definitions.Large_Screen ?
            Global_Functions.OnDevice(Instrument_Height_Portrait_iOS_Large, Instrument_Height_Portrait_Android_Large, Instrument_Height_Portrait_UWP_Large) :
            Global_Functions.OnDevice(Instrument_Height_Portrait_iOS_Small, Instrument_Height_Portrait_Android_Small, Instrument_Height_Portrait_UWP_Small);

        public static NamedSize Label_Font_Size => Boolean_Definitions.Large_Screen ?
            Global_Functions.OnDevice(Label_Font_Size_iOS_Large, Label_Font_Size_Android_Large, Label_Font_Size_UWP_Large) :
            Global_Functions.OnDevice(Label_Font_Size_iOS_Small, Label_Font_Size_Android_Small, Label_Font_Size_UWP_Small);

        public static NamedSize Button_Font_Size => Boolean_Definitions.Large_Screen ? 
            Global_Functions.OnDevice(Button_Font_Size_iOS_Large, Button_Font_Size_Android_Large, Button_Font_Size_UWP_Large) :
            Global_Functions.OnDevice(Button_Font_Size_iOS_Small, Button_Font_Size_Android_Small, Button_Font_Size_UWP_Small);

        //
        // Button information
        //
        public static int Button_Height => Boolean_Definitions.Large_Screen ?
                                                              Global_Functions.OnDevice(Button_Height_iOS_Large, Button_Height_Android_Large, Button_Height_UWP_Large) :
                                                              Global_Functions.OnDevice(Button_Height_iOS_Small, Button_Height_Android_Small, Button_Height_UWP_Small);

        public static int Button_Border_Width => Boolean_Definitions.Large_Screen ? 
                                                                     Global_Functions.OnDevice(Button_Border_Width_iOS_Large, Button_Border_Width_Android_Large, Button_Border_Width_UWP_Large) :
                                                                     Global_Functions.OnDevice(Button_Border_Width_iOS_Small, Button_Border_Width_Android_Small, Button_Border_Width_UWP_Small);

        public static int Button_Layout_Spacing => Boolean_Definitions.Large_Screen ? 
                                                                      Global_Functions.OnDevice(Button_Layout_Spacing_iOS_Large, Button_Layout_Spacing_Android_Large, Button_Layout_Spacing_UWP_Large) :
                                                                      Global_Functions.OnDevice(Button_Layout_Spacing_iOS_Small, Button_Layout_Spacing_Android_Large, Button_Layout_Spacing_UWP_Small);

        public static int Button_Layout_Padding => Boolean_Definitions.Large_Screen ? 
                                                                      Global_Functions.OnDevice(Button_Layout_Padding_iOS_Large, Button_Layout_Padding_Android_Large, Button_Layout_Padding_UWP_Large) :
                                                                      Global_Functions.OnDevice(Button_Layout_Padding_iOS_Small, Button_Layout_Padding_Android_Small, Button_Layout_Padding_UWP_Small);

    }
}
