using System;
namespace MusicTrainer2.Constants
{
    public static class Boolean_Definitions
    {
        public const bool Quiet_Failure = true;
        public const bool Kill_Trial_Permanently = true;
        public const bool Language_Changed = true;

        public static bool Screen_Size_Unknown => (HomePage._Screen_Width < 1) || (HomePage._Screen_Height < 1);
        //public static bool Small_Screen => HomePage._Our_Screen_Format == Structure_Definitions.Screen_Sizes.Large? Numeric_Definitions.Target_Button_Heigth_Large : Numeric_Definitions.Target_Button_Height_Small; 

        public static bool Small_Screen => HomePage._Our_Screen_Format == Structure_Definitions.Screen_Sizes.Small;
        public static bool Large_Screen => HomePage._Our_Screen_Format == Structure_Definitions.Screen_Sizes.Large;

        public static bool We_Have_Landscape_Orientation => (HomePage._Our_Orientation == Structure_Definitions.Orientation.Landscape);
        public static bool We_Have_Portrait_Orientation => (HomePage._Our_Orientation == Structure_Definitions.Orientation.Portrait);

    }

}
