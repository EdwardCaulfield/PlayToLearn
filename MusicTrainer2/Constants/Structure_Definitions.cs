using Xamarin.Forms;
using MusicTrainer2;

namespace MusicTrainer2.Constants
{
    public static class Structure_Definitions
    {
        public static readonly Color Button_Border_Color = Color.Blue;
        public static readonly Color Default_Button_Background_Color = Color.Transparent;

        public static readonly Color Settings_Button_Background_Color_iOS = Color.Transparent;
        public static readonly Color Settings_Button_Background_Color_Android = Color.Blue;
        public static readonly Color Settings_Button_Background_Color_UWP = Color.Transparent;

        public static Color Button_Background_Color => Global_Functions.OnDevice(Settings_Button_Background_Color_iOS,
                                Settings_Button_Background_Color_Android,
                                Settings_Button_Background_Color_UWP);

        public enum Screen_Sizes { Large, Small, Desktop, Unknown };
        public enum Orientation { Portrait, Landscape, Unknown }

        public static Color Homepage_Button_Background_Color => Global_Functions.OnDevice(Homepage_Button_Background_Color_iOS, Homepage_Button_Background_Color_Android, Homepage_Button_Background_Color_UWP);
        static Color Homepage_Button_Background_Color_iOS = Color.White;
        static Color Homepage_Button_Background_Color_Android = Color.White;
        static Color Homepage_Button_Background_Color_UWP = Color.White;

        public static Color Text_Color => Global_Functions.OnDevice(Text_Color_iOS, Text_Color_Android, Text_Color_UWP);
        static Color Text_Color_iOS = Color.Black;
        static Color Text_Color_Android = Color.Black;
        static Color Text_Color_UWP = Color.Black;


    }


}
