using System;
using SkiaSharp;
using SkiaSharp.Views.Forms;
using System.IO;
using System.Reflection;
using Xamarin.Forms;
using System.Diagnostics;
using System.Collections.Generic;
using MusicTrainer2.Constants;

namespace MusicTrainer2
{
    public class Music_Lines_Canvas
    {
        Global_Functions _Functions = new Global_Functions();

        public SKCanvasView _Music_Lines_Canvas_View = null;
        int _Played_Note;

        const string _Error_Invalid_Note_Positioning = "Invalid Note Positioning";

        static bool _Highlight_Note;
        float _Timing_Bar_Position;
        bool _Timing_Bar_Running = false;
		const bool _Clear_First = true;
		const bool _Update_X_Position = true;
		const int _Use_Good_Flat = 1;
		const int _Use_Bad_Flat = 2;

		const double _Timer_Bar_Processing_Frequency = 0.0333; // 1 / 30;  // in seconds

		static int _Last_Canvas_Height = int.MaxValue;
        static int _Last_Canvas_Width = int.MaxValue;
        bool _Canvas_Height_Has_Changed => _Image_Info.Height != _Last_Canvas_Height;
        bool _Canvas_Width_Has_Changed => _Image_Info.Width != _Last_Canvas_Width;
        bool _Canvas_Size_Has_Changed => _Canvas_Width_Has_Changed || _Canvas_Height_Has_Changed;

        float _Timing_Bar_Absolute_Width => _Vertical_Bar_Absolute_Width;

        public enum Processing_States { Just_Starting, Render_Notes, CountDown, Render_Timing_Bar, Show_Played_Note }
        List<Processing_States> _Work_List = new List<Processing_States>();

        const float EPSILON = 0.001f;
        static SKRect _Empty_Rectangle = new SKRect(0, 0, 0, 0);

        const int _No_Notes_To_Display = -1;
        static Note_Information[] _Note_Display_Batch;
        public static int _First_Note_Index_In_Batch => _Note_Display_Batch[0].Index;
        public static int _Last_Note_Index_In_Batch => _Note_Display_Batch[_Note_Display_Batch.Length - 1].Index;

        static int _Last_Note_To_Display = _No_Notes_To_Display;
        static bool _Note_Batch_Is_Empty => _Note_Display_Batch == null;

        const int _No_Highlighting = -1;
        const float _Highlight_Relative_Padding = 0.15f; // relative to the Note's width
        static SKColor _Highlight__Border_Color = Color.Yellow.ToSKColor();

        float _Highlight_Stroke_Width => _Music_Lines_Stroke_Width;
        //const int _Highlight_Stroke_Width_Small = 1;
        //const int _Highlight_Stroke_WidthLarge = 3;

        static float _Horizontal_Space_Between_Notes_Ratio = 1.5f; // Relative to note head width
        static float _Horizontal_Space_Between_Notes => _Head_Abolute_Width * _Horizontal_Space_Between_Notes_Ratio;

        static public readonly string[] _Note_Names = { "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B" };

        public enum Note_Names {C, C_Sharp, D, D_Sharp, E, F, F_Sharp, G, G_Sharp, A, A_Sharp, B};
        static readonly string[] _Octave_Names = { "1", "2", "3", "4", "5", "6" };
        static readonly string[] _Scale_Names = { "Dunno...", "Contra", "Great", "Small", "One_Lined", "Two_Lined" };
        public enum Scale_Names { Dunno, Contra, Great, Small, One_Lined, Two_Lined };

        public enum Music_Keys { From_Song, C, G, D, A, E, B, F_Sharp, C_Sharp, F, B_Flat, E_Flat, A_Flat, D_Flat, G_Flat, C_Flat };
        public static int _First_Flat_Key = (int) Music_Keys.F;

        public static int[][] _Note_Display_Offsets;

        public const int _Lines_In_Section = 5;

        const float _Sharp_Relative_Height = 1.5f; // as percent of section line separation
        const float _Sharp_Relative_Side_Padding = 0.3f; // as percent of Sharp width
        const float _Sharp_Relative_Side_Padding_Key = -0.1f;
        const float _Sharp_Aspect_Ratio = 2f;
        static float _Sharp_Absolute_Height => _Section_Separation * _Sharp_Relative_Height;
        static float _Sharp_Absolute_Width => _Sharp_Absolute_Height / _Sharp_Aspect_Ratio; //Global_Functions.Get_Bitmap_Aspect_Ratio(_Sharp_Bitmap);
        static float _Sharp_Absolute_Side_Padding => _Sharp_Absolute_Width * _Sharp_Relative_Side_Padding;
		static float _Sharp_Absolute_Side_Padding_Key => _Sharp_Absolute_Width * _Sharp_Relative_Side_Padding_Key;
		float _Sharp_Absolute_Top_Padding => (_Section_Separation - _Sharp_Absolute_Height) / 2;

        const float _Dot_Relative_Width = 0.4f; // relative to section separation
        const float _Dot_Padding_Relative_Width = 0.2f; // relative to section separation
        static float _Dot_Absolute_Width => _Section_Separation * _Dot_Relative_Width;
        static float _Dot_Absolute_Side_Padding => _Section_Separation * _Dot_Padding_Relative_Width;

		const float _Head_Aspect_Ratio = 1.5f; // 
		static float _Head_Abolute_Width => _Note_Absolute_Height * _Head_Aspect_Ratio;

		static float _Flat_Absolute_Width => _Section_Separation * _Flat_Relative_Width;
        static float _Flat_Absolute_Heigth => _Flat_Absolute_Width / Global_Functions.Get_Bitmap_Aspect_Ratio(_Flat_Bitmap);
		static float _Flat_Side_Padding => _Flat_Absolute_Width * _Flat_Relative_Side_Padding;

		const float _Natural_Relative_Height = 1.5f;
		const float _Natural_Relative_Side_Padding = 0.3f; // as percentage of Natural width
        const float _Natural_Aspect_Ratio = 2f;
		static float _Natural_Absolute_Height => _Section_Separation * _Natural_Relative_Height;
        static float _Natural_Absolute_Width => _Natural_Absolute_Height / _Natural_Aspect_Ratio; //Global_Functions.Get_Bitmap_Aspect_Ratio(_Natural_Bitmap);
		static float _Natural_Absolute_Side_Padding => _Section_Separation * _Natural_Relative_Side_Padding;

		static float _Note_Absolute_Height => _Section_Separation * _Note_Relative_Height;

		const float _Rest_Relative_Height_Quarter = 3; // times the section separation
		const float _Rest_Relative_Height_8th = 2; // times the section separation
		const float _Rest_Relative_Height_16th = 3; // times the section separation
		const float _Rest_Relative_Height_32nd = 4; // times the section separation
		const float _Rest_Relative_Height_64th = 4; // times the section separation

        const float _Arc_Relative_Vertical_Padding = 0.0f; // relative to section separation
        const float _Arc_Relative_Height = 1.0f; // relative to section separator

        static SKColor _Arc_Color = Color.Black.ToSKColor();

        int _Arc_Stroke_Width => Boolean_Definitions.Large_Screen ? // HomePage._Our_Screen_Format == HomePage._Screen_Sizes.Large ?
                                         _Arc_Stroke_Width_Large : _Arc_Stroke_Width_Small;

        int _Arc_Stroke_Width_Large => Global_Functions.OnDevice(_Arc_Stroke_Width_Large_iOS, _Arc_Stroke_Width_Large_Android, _Arc_Stroke_Width_Large_UWP);

        const int _Arc_Stroke_Width_Large_iOS = 3;
        const int _Arc_Stroke_Width_Large_Android = 3;
        const int _Arc_Stroke_Width_Large_UWP = 3;


        int _Arc_Stroke_Width_Small => Global_Functions.OnDevice(_Arc_Stroke_Width_Small_iOS, _Arc_Stroke_Width_Small_Android, _Arc_Stroke_Width_Small_UWP);

		const int _Arc_Stroke_Width_Small_iOS = 1;
        const int _Arc_Stroke_Width_Small_Android = 1;
        const int _Arc_Stroke_Width_Small_UWP = 1;

        static SKColor _Dot_Color = Color.Black.ToSKColor();

        const float _Vertical_Bar_Absolute_Side_Padding = 10; // pixels
        static float _Vertical_Bar_Absolute_Width => Boolean_Definitions.Large_Screen ? // HomePage._Our_Screen_Format == HomePage._Screen_Sizes.Large ?
                                                    Global_Functions.OnDevice(_Vertical_Bar_Width_iOS_Large, _Vertical_Bar_Width_Android_Large, _Vertical_Bar_Width_UWP_Large) :
                                                    Global_Functions.OnDevice( _Vertical_Bar_Width_iOS_Small, _Vertical_Bar_Width_Android_Small, _Vertical_Bar_Width_UWP_Small);

        const float _Vertical_Bar_Width_iOS_Large = 2;
        const float _Vertical_Bar_Width_iOS_Small = 1;

        const float _Vertical_Bar_Width_Android_Large = 2;
        const float _Vertical_Bar_Width_Android_Small = 1;

        const float _Vertical_Bar_Width_UWP_Large = 2;
        const float _Vertical_Bar_Width_UWP_Small = 1;

        static SKColor _Vertical_Bar_Color = Color.Black.ToSKColor();

        static SKBitmap[] _Note_Bitmap_Files = new SKBitmap[Enum.GetNames(typeof(Note_Information.Note_Lengths)).Length];
        static SKBitmap[] _Rest_Bitmap_Files = new SKBitmap[Enum.GetNames(typeof(Note_Information.Note_Lengths)).Length];
        static string[] _Note_Bitmap_File_Names = new string[Enum.GetNames(typeof(Note_Information.Note_Lengths)).Length];
        static string[] _Rest_Bitmap_File_Names = new string[Enum.GetNames(typeof(Note_Information.Note_Lengths)).Length];
        static float[] _Rest_Relative_Heights = new float[Enum.GetNames(typeof(Note_Information.Note_Lengths)).Length];

		static int[] _Flags = new int[Enum.GetNames(typeof(Note_Information.Note_Lengths)).Length];
        static float[] _Bar_Lengths = new float[Enum.GetNames(typeof(Note_Information.Note_Lengths)).Length];
        static float[] _Note_Space_Required_Up = new float[Enum.GetNames(typeof(Note_Information.Note_Lengths)).Length];
        static float[] _Note_Space_Required_Down = new float[Enum.GetNames(typeof(Note_Information.Note_Lengths)).Length];

        const float _Note_Relative_Height = 0.8f;
        const float _Note_Aspect_Ratio = 1;
        static SKColor _Note_Color = Color.Black.ToSKColor();
        static SKColor _Success_Note_Color = Color.Green.ToSKColor();
        static SKColor _Failed_Note_Color = Color.Red.ToSKColor();
        static SKColor _Time_Signature_Color = Color.Black.ToSKColor();
        const float _Note_Relative_Side_Padding = 0.5f; // as percent of Note width

        const float _Time_Signature_Padding = 5; // absolute pixels

        const float _Note_Hint_Offset = 0.4f; // relative to the height of the Note

        int _Note_Hint_Text_Size => Boolean_Definitions.Large_Screen ? // HomePage._Our_Screen_Format == HomePage._Screen_Sizes.Large ?
                                            _Note_Hint_Text_Size_Large : _Note_Hint_Text_Size_Small;

        int _Note_Hint_Text_Size_Small => Global_Functions.OnDevice(_Note_Hint_Text_Size_Small_iOS, _Note_Hint_Text_Size_Small_Android, _Note_Hint_Text_Size_Small_UWP);
        const int _Note_Hint_Text_Size_Small_iOS = 14; // pt
        const int _Note_Hint_Text_Size_Small_Android = 12; // pt
        const int _Note_Hint_Text_Size_Small_UWP = 12; // pt

        public static int _Note_Hint_Text_Size_Large => Global_Functions.OnDevice(_Note_Hint_Text_Size_Large_iOS, _Note_Hint_Text_Size_Large_Android, _Note_Hint_Text_Size_Large_UWP);
        const int _Note_Hint_Text_Size_Large_iOS = 36; // pt
        const int _Note_Hint_Text_Size_Large_Android = 22; // pt
        const int _Note_Hint_Text_Size_Large_UWP = 22; // pt

        public float _Note_Hint_Radius_Expander => Global_Functions.OnDevice(_Note_Hint_Radius_Expander_iOS, _Note_Hint_Radius_Expander_Android, _Note_Hint_Radius_Expander_UWP);

        const float _Note_Hint_Radius_Expander_iOS = 2.2f;
        const float _Note_Hint_Radius_Expander_Android = 2.0f;
        const float _Note_Hint_Radius_Expander_UWP = 2.0f;

        const string _Note_Hint_Wide_Text = "A#5";
        static SKColor _Hint_Text_Color = Color.Black.ToSKColor();
        static SKColor _Hint_Circle_Color = Color.LightGray.ToSKColor();
        static SKColor _Timing_Bar_Color = Color.Black.ToSKColor();
        static SKColor _Played_Note_Color_Good = Color.Green.ToSKColor();
        static SKColor _Played_Note_Color_Bad = Color.Red.ToSKColor();

        //static Color[] _Temp_Timing_Bar_Color = { Color.Blue, Color.Red };

        SKPaint _Note_Paint;
        SKPaint _Note_Modifier_Paint;
        SKPaint _Vertical_Bar_Paint;
        SKPaint _Dot_Paint;
        SKPaint _Hint_Text_Paint;
        SKPaint _Hint_Circle_Paint;
        SKPaint _Successful_Note_Paint;
        SKPaint _Failed_Note_Paint;
        SKPaint _Highlight_Paint;
        SKPaint _Time_Signature_Paint;
		SKPaint _Arc_Paint;
        SKPaint _Timing_Bar_Paint;
        SKPaint _Played_Note_Paint;

		const float _Flat_Relative_Side_Padding = 0.1f; // as % of section separation
        static float _Flat_Absolute_Side_Padding => _Flat_Relative_Side_Padding * _Section_Separation;
        const float _Flat_Relative_Width = 0.7f; // As % of LineSeparation

        const int _Number_Of_Notes = 7;
        public const int _Notes_In_Scale = 12;

        float[] _Note_Lines = new float[_Number_Of_Notes];
        enum Note_Line_Names { A = 0, B, C, D, E, F, G }

        const float _A_Line = 2.5f;
        const float _B_Line = 3.0f;
        const float _C_Line = 3.5f;
        const float _D_Line = 4.0f;
        const float _E_Line = 4.5f;
        const float _F_Line = 5.0f;
        const float _G_Line = 5.5f;

		public const float _Note_Offset_Multiplier = 3.5f;
        public const float _Note_Scale_Drop = 4;
        public const float _C_Note_Offset = 0;
        public const float _D_Note_Offset = 0.5f;
        public const float _E_Note_Offset = 1;
        public const float _F_Note_Offset = 1.5f;
        public const float _G_Note_Offset = 2;
        public const float _A_Note_Offset = 2.5f;
        public const float _B_Note_Offset = 3;

        const float _Center_Separation_percent = 0.1f;
        const float _Center_To_Section_Ratio = 2f;

        //struct Displayed_Note
        //{
        //    //public int _Note_Index;
        //    public float _Width => Math.Abs(_Note_Rectangle.Right - _Note_Rectangle.Left);
        //    public float _Heigth => Math.Abs(_Note_Rectangle.Top - _Note_Rectangle.Bottom);
        //    public SKRect _Note_Rectangle;
        //    //public SKRect _Note_Head_Rectangle;
        //    //public Note_Information.Note_Lengths _Note_Length;
        //}

        //      static double _Shrink_And_Grow_Button_Absolute_Width => Global_Functions.OnDevice(_Shrink_And_Grow_Button_Absolute_Width_iOS, _Shrink_And_Grow_Button_Absolute_Width_Android); 

        //static double _Shrink_And_Grow_Button_Absolute_Height => Global_Functions.OnDevice(_Shrink_And_Grow_Button_Absolute_Height_iOS, _Shrink_And_Grow_Button_Absolute_Height_Android); 

        //double _Shrink_And_Grow_Button_Relative_Height;
        //double _Shrink_And_Grow_Button_Relative_Width;

        //const double _Shrink_And_Grow_Button_Absolute_Height_iOS = 24.45;
        //const double _Shrink_And_Grow_Button_Absolute_Width_iOS = _Shrink_And_Grow_Button_Absolute_Height_iOS;

        //const double _Shrink_And_Grow_Button_X_Padding = 0.03; // Expressed as % of the total music bar frame

        //const int _Shrink_And_Grow_Button_Absolute_Height_Android = 40;
        //const int _Shrink_And_Grow_Button_Absolute_Width_Android = _Shrink_And_Grow_Button_Absolute_Height_Android;

        const float _Treble_Image_Aspect_Ratio = 2.68f; // Height is x times width
        const float _Cleff_Image_Aspect_Ratio = 1.2f; // Height is x times width

        const string _Bitmap_Location = "MusicTrainer2.Images.";
        const string _Treble_Bitmap_File_Name = _Bitmap_Location + "Black_Treble.png";
        const string _Cleff_Bitmap_File_Name = _Bitmap_Location + "Black_Cleff.png";
        const string _Sharp_Bitmap_File_Name = _Bitmap_Location + "Sharp_Smaller.png";
		const string _Flat_Bitmap_File_Name = _Bitmap_Location + "Flat.png";
		const string _Good_Flat_Bitmap_File_Name = _Bitmap_Location + "Flat_Green.png";
		const string _Bad_Flat_Bitmap_File_Name = _Bitmap_Location + "Flat_Red.png";
		const string _Natural_Bitmap_File_Name = _Bitmap_Location + "Natural.png";

        const string _Bitmap_File_Extenstion = ".png";

        const string _Flag_Up_Bitmap_File_Name = _Bitmap_Location + "Flag_Up.png";
        const string _Flag_Down_Bitmap_File_Name = _Bitmap_Location + "Flag_Down.png";

        const string _Whole_Note_Bitmap_File_Name = "Whole_Note";
        const string _Half_Note_Bitmap_File_Name = "Empty_Head";
        const string _Quarter_Note_Bitmap_File_Name = "Full_Head";
        const string _Eigth_Note_Bitmap_File_Name = "Full_Head";
        const string _Sixteenth_Note_Bitmap_File_Name = "Full_Head";
        const string _Thirtysecond_Note_Bitmap_File_name = "Full_Head";
        const string _Sixtyfourth_Note_Bitmap_File_name = "Full_Head";
        const string _Unknown_Note_Bitmap_File_name = "Unknown_Note";

        const string _Rest_Quarter_Bitmap_File_Name = "Rest_Quarter";
        const string _Rest_8th_Bitmap_File_Name = "Rest_8th";
        const string _Rest_16th_Bitmap_File_Name = "Rest_16th";
        const string _Rest_32nd_Bitmap_File_Name = "Rest_32nd";
        const string _Rest_64th_Bitmap_File_Name = "Rest_64th";

        const float _Bar_Relative_Width = 0.06f; // % of head width
        const float _Vertical_Offset = 0.5f; // %, Relative to head height

        const float _Up_Flag_Relative_Width = 0.7f; // % of head width
        const float _Down_Flag_Relative_Width = 0.85f; // % of head width

        //const float _Flag_Height_Multiplier1 = 0.5f; // Times flag height
        //const float _Flag_Height_Multiplier2 = 2; // Times flag height
        const float _Flag_Aspect_Ratio = 2.6f; // Times flag width

        const float _Music_Lines_Relative_X_Padding = .02f; // As % of screen width

        static float _First_Available_Note_Position;
        static float _Next_Available_X_Position;
        static float _Space_Taken_For_Notes;
        static float _Remaining_Space_For_Notes => _Canvas_Width - (_Next_Available_X_Position + _Music_Lines_Relative_X_Padding * _Canvas_Width);
        static float _Center_Line => _Image_Info.Height / 2;
        const float _Max_Center_Separation = 1000; // in pixels
        const float _Min_Center_Separation = 150; // in pixels
        static float _Center_Separation => _Center_Separation_percent * Math.Max( _Min_Center_Separation, Math.Min(_Image_Info.Height, _Max_Center_Separation)); // % of screen height
        static float _Section_Separation => _Center_Separation / _Center_To_Section_Ratio;
        float _Treble_Width;
        float _Top_Line_Top_Section => _Center_Line - (_Center_Separation + ((_Lines_In_Section - 1) * _Section_Separation));
        float _Bottom_Line_Top_Section => _Center_Line - _Center_Separation;
        float _Bottom_Line_Bottom_Section => _Center_Line + (_Center_Separation + ((_Lines_In_Section - 1) * _Section_Separation));

        public static float _Maximum_Music_Line = 0;

        static SKBitmap _Treble_Bitmap;
        static SKBitmap _Cleff_Bitmap;
        //static SKBitmap _Sharp_Bitmap;
        //static SKBitmap _Natural_Bitmap;
        static SKBitmap _Flat_Bitmap;
        static SKBitmap _Good_Flat_Bitmap;
        static SKBitmap _Bad_Flat_Bitmap;
        readonly SKPaint _Countdown_Text_Paint;
        readonly SKPaint _Coundown_Circle_Paint;

        const int _Countdown_Text_Size = 36;
        const float _Countdown_Relative_Horizontal_Position = 0.75f;
        const float _Countdown_Relative_Vertical_Position = 0.5f;

        static SKColor _Countdown_Color = Color.Black.ToSKColor();
        static SKColor _Countdown_Circle_Color = Color.Pink.ToSKColor();

        static int _Coundown_Number;

        float _Music_Lines_Stroke_Width => Boolean_Definitions.Large_Screen ? // HomePage._Our_Screen_Format == HomePage._Screen_Sizes.Large ?
                                                 _Music_Lines_Stroke_Width_Large : _Music_Lines_Stroke_Width_Small;

        float _Music_Lines_Stroke_Width_Small = Global_Functions.OnDevice(_Music_Lines_Stroke_Width_Small_iOS, _Music_Lines_Stroke_Width_Small_Android, _Music_Lines_Stroke_Width_Small_UWP);

        const float _Music_Lines_Stroke_Width_Small_iOS = 1;
        const float _Music_Lines_Stroke_Width_Small_Android = 1;
        const float _Music_Lines_Stroke_Width_Small_UWP = 1;

        float _Music_Lines_Stroke_Width_Large = Global_Functions.OnDevice(_Music_Lines_Stroke_Width_Large_iOS, _Music_Lines_Stroke_Width_Large_Android, _Music_Lines_Stroke_Width_Large_UWP);

        const float _Music_Lines_Stroke_Width_Large_iOS = 3;
        const float _Music_Lines_Stroke_Width_Large_Android = 3;
        const float _Music_Lines_Stroke_Width_Large_UWP = 1;

        SKPaint _Music_Lines_Paint;
        SKColor _Music_Lines_Color = Color.Black.ToSKColor();
        static SKImageInfo _Image_Info;

        public static float _Canvas_Width => _Image_Info.Width;
        public static float _Canvas_Height => _Image_Info.Height;

        static bool Current_Note_Not_In_Current_Batch => HomePage._Selected_Song._Current_Note_Index > _Last_Note_Index_In_Batch;

        static SKImage _Saved_Highlight_Screenshot = null;
        static SKImage _Saved_Music_Notes_Screenshot = null;
        static SKImage _Saved_Music_Bars_Screenshot = null;
        static SKImage _Saved_Played_Notes_Screenshot = null;

        public Music_Lines_Canvas()
        {
            bool mLocal_Debug = false;

            _Music_Lines_Canvas_View = new SKCanvasView();
            _Music_Lines_Canvas_View.PaintSurface += OnCanvasViewPaintSurface;

            //_Sharp_Bitmap = _Functions.Get_Bitmap(_Sharp_Bitmap_File_Name);
            _Treble_Bitmap = _Functions.Get_Bitmap(_Treble_Bitmap_File_Name);
            _Cleff_Bitmap = _Functions.Get_Bitmap(_Cleff_Bitmap_File_Name);
            //_Natural_Bitmap = _Functions.Get_Bitmap(_Natural_Bitmap_File_Name);
            _Flat_Bitmap = _Functions.Get_Bitmap(_Flat_Bitmap_File_Name);
            _Good_Flat_Bitmap = _Functions.Get_Bitmap(_Good_Flat_Bitmap_File_Name);
            _Bad_Flat_Bitmap = _Functions.Get_Bitmap(_Bad_Flat_Bitmap_File_Name);

			_Note_Lines[(int)Note_Line_Names.A] = _A_Line;
            _Note_Lines[(int)Note_Line_Names.B] = _B_Line;
            _Note_Lines[(int)Note_Line_Names.C] = _C_Line;
            _Note_Lines[(int)Note_Line_Names.D] = _D_Line;
            _Note_Lines[(int)Note_Line_Names.E] = _E_Line;
            _Note_Lines[(int)Note_Line_Names.F] = _F_Line;
            _Note_Lines[(int)Note_Line_Names.G] = _G_Line;

            _Note_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Whole] = _Bitmap_Location + _Whole_Note_Bitmap_File_Name + _Bitmap_File_Extenstion;
            _Note_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Half] = _Bitmap_Location + _Half_Note_Bitmap_File_Name + _Bitmap_File_Extenstion;
            _Note_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Quarter] = _Bitmap_Location + _Quarter_Note_Bitmap_File_Name + _Bitmap_File_Extenstion;
            _Note_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Eigth] = _Bitmap_Location + _Eigth_Note_Bitmap_File_Name + _Bitmap_File_Extenstion;
            _Note_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Sixteenth] = _Bitmap_Location + _Sixteenth_Note_Bitmap_File_Name + _Bitmap_File_Extenstion;
            _Note_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Thirtysecond] = _Bitmap_Location + _Thirtysecond_Note_Bitmap_File_name + _Bitmap_File_Extenstion;
            _Note_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Sixtyfourth] = _Bitmap_Location + _Sixtyfourth_Note_Bitmap_File_name + _Bitmap_File_Extenstion;
            _Note_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Unknown] = _Bitmap_Location + _Unknown_Note_Bitmap_File_name + _Bitmap_File_Extenstion;

            _Rest_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Quarter] = _Bitmap_Location + _Rest_Quarter_Bitmap_File_Name + _Bitmap_File_Extenstion;
            _Rest_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Eigth] = _Bitmap_Location + _Rest_8th_Bitmap_File_Name + _Bitmap_File_Extenstion;
            _Rest_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Sixteenth] = _Bitmap_Location + _Rest_16th_Bitmap_File_Name + _Bitmap_File_Extenstion;
            _Rest_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Thirtysecond] = _Bitmap_Location + _Rest_32nd_Bitmap_File_Name + _Bitmap_File_Extenstion;
            _Rest_Bitmap_File_Names[(int)Note_Information.Note_Lengths.Sixtyfourth] = _Bitmap_Location + _Rest_64th_Bitmap_File_Name + _Bitmap_File_Extenstion;

			_Bar_Lengths[(int)Note_Information.Note_Lengths.Whole] = 0; // No bar on whole note
            _Bar_Lengths[(int)Note_Information.Note_Lengths.Half] = 0; // No bar on half note
            _Bar_Lengths[(int)Note_Information.Note_Lengths.Quarter] = 3;
            _Bar_Lengths[(int)Note_Information.Note_Lengths.Eigth] = 3;
            _Bar_Lengths[(int)Note_Information.Note_Lengths.Sixteenth] = 4;
            _Bar_Lengths[(int)Note_Information.Note_Lengths.Thirtysecond] = 5.3f;
            _Bar_Lengths[(int)Note_Information.Note_Lengths.Sixtyfourth] = 6.3f;
            _Bar_Lengths[(int)Note_Information.Note_Lengths.Unknown] = 0;

            _Flags[(int)Note_Information.Note_Lengths.Whole] = 0; // No flag on whole note
            _Flags[(int)Note_Information.Note_Lengths.Half] = 0; // No flag on half note
            _Flags[(int)Note_Information.Note_Lengths.Quarter] = 0; // No flag on quarter note
            _Flags[(int)Note_Information.Note_Lengths.Eigth] = 1;
            _Flags[(int)Note_Information.Note_Lengths.Sixteenth] = 2;
            _Flags[(int)Note_Information.Note_Lengths.Thirtysecond] = 3;
            _Flags[(int)Note_Information.Note_Lengths.Sixtyfourth] = 4;
            _Flags[(int)Note_Information.Note_Lengths.Unknown] = 0;

            _Rest_Relative_Heights[(int)Note_Information.Note_Lengths.Quarter] = _Rest_Relative_Height_Quarter ;
            _Rest_Relative_Heights[(int)Note_Information.Note_Lengths.Eigth] = _Rest_Relative_Height_8th ;
            _Rest_Relative_Heights[(int)Note_Information.Note_Lengths.Sixteenth] = _Rest_Relative_Height_16th ;
            _Rest_Relative_Heights[(int)Note_Information.Note_Lengths.Thirtysecond] = _Rest_Relative_Height_32nd ;
            _Rest_Relative_Heights[(int)Note_Information.Note_Lengths.Sixtyfourth] = _Rest_Relative_Height_64th ;
			//
			for (int i = 0; i < _Note_Bitmap_File_Names.Length; i++)
            {
                _Note_Bitmap_Files[i] = _Functions.Get_Bitmap(_Note_Bitmap_File_Names[i]);

                if ((i >= (int)Note_Information.Note_Lengths.Quarter) && (i <= (int)Note_Information.Note_Lengths.Sixtyfourth))
                {
					_Rest_Bitmap_Files[i] = _Functions.Get_Bitmap(_Rest_Bitmap_File_Names[i]);
				}
            }

            _Music_Lines_Paint = new SKPaint
            {
                Style = SKPaintStyle.Fill,
                Color = _Music_Lines_Color,
                StrokeWidth = _Music_Lines_Stroke_Width
            };

            _Note_Paint = new SKPaint
            {
                IsAntialias = true,
                Style = SKPaintStyle.Fill,
                Color = _Note_Color
            };

            _Note_Modifier_Paint = new SKPaint
			{
				//IsAntialias = true,
				Style = SKPaintStyle.Fill,
                StrokeWidth = _Music_Lines_Stroke_Width,
                Color = _Note_Color
			};

			_Vertical_Bar_Paint = new SKPaint
			{
				IsAntialias = true,
				Style = SKPaintStyle.Fill,
                Color = _Vertical_Bar_Color
			};

            _Dot_Paint = new SKPaint
			{
				IsAntialias = true,
				Style = SKPaintStyle.Fill,
                Color = _Dot_Color
			};

            _Arc_Paint = new SKPaint
			{
				IsAntialias = true,
				IsStroke = true,
                StrokeWidth = _Arc_Stroke_Width,
		    	StrokeCap = SKStrokeCap.Round,
                Color = _Arc_Color
                                  
			};

			_Successful_Note_Paint = new SKPaint
            {
                IsAntialias = true,
                Style = SKPaintStyle.Fill,
                Color = _Success_Note_Color
            };

            _Time_Signature_Paint = new SKPaint
            {
                IsAntialias = true,
                Style = SKPaintStyle.Fill,
                Color = _Time_Signature_Color
            };

            _Timing_Bar_Paint = new SKPaint
			{
				IsAntialias = true,
				Style = SKPaintStyle.Fill,
                Color = _Timing_Bar_Color
			};

			_Failed_Note_Paint = new SKPaint
            {
                IsAntialias = true,
                Style = SKPaintStyle.Fill,
                Color = _Failed_Note_Color
            };

            _Hint_Text_Paint = new SKPaint()
            {
                IsAntialias = true,
                Style = SKPaintStyle.Fill,
                TextSize = _Note_Hint_Text_Size,
                Color = _Hint_Text_Color

            };

            _Hint_Circle_Paint = new SKPaint()
            {
                IsAntialias = true,
                Style = SKPaintStyle.Fill,
                Color = _Hint_Circle_Color

            };

            _Highlight_Paint = new SKPaint()
            {
                IsAntialias = true,
                Style = SKPaintStyle.StrokeAndFill,
                StrokeWidth = _Highlight_Stroke_Width,
                Color = _Highlight__Border_Color
            };

            _Coundown_Circle_Paint = new SKPaint
            {
                IsAntialias = true,
                Style = SKPaintStyle.Fill,
                Color = _Countdown_Circle_Color
            };

            _Countdown_Text_Paint = new SKPaint
            {
                IsAntialias = true,
                Style = SKPaintStyle.Fill,
                TextSize = _Countdown_Text_Size,
                Color = _Countdown_Color
            };

            _Played_Note_Paint = new SKPaint
			{
				IsAntialias = true,
				Style = SKPaintStyle.Fill,
                Color = _Played_Note_Color_Good
			};


			Set_Up_Note_Display_Offsets();

            //var mProcessing_State = Processing_States.Just_Starting;
            _Work_List.Add(Processing_States.Just_Starting);

            //Debug.WriteLineIf(mLocal_Debug, string.Format("Adding {0} to work list", mProcessing_State.ToString()));
            Debug.WriteLineIf(mLocal_Debug, "Work list is " + _Work_List.ToArray().ToString());

		}

        void Restore_Saved_Canvas(SKCanvas pCanvas, SKImage pImage, bool pClear_First = false)
		{

            if ((pImage != null) && (pCanvas != null))
			{
				if (pClear_First)
					pCanvas.Clear();

                pCanvas.DrawImage(pImage, new SKRect(0, 0, _Canvas_Width, _Canvas_Height));

			}

		}

        void Render_Timing_Bar(SKCanvas pCanvas)
        {
            bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug,"Rendering timing bar");

            if ((_Note_Display_Batch == null) || (pCanvas == null) || (_Saved_Music_Notes_Screenshot == null)
                || (HomePage._Selected_Song == null))
                return;

            if ((_Note_Display_Batch.Length == 0) || (!HomePage._Selected_Song.IsPlaying) 
                || (HomePage._Selected_Song._Display_Stopwatch == null))
                return;

            if (!HomePage._Selected_Song._Display_Stopwatch.IsRunning)
                return;

            int i;
            for (i = 0; i < _Note_Display_Batch.Length; i++)
                if (HomePage._Selected_Song._Current_Note_Index == _Note_Display_Batch[i].Index)
                    break;

            if (i >= _Note_Display_Batch.Length)
                return;

            _Timing_Bar_Position = Get_Current_X_Position(i);

            SKRect mTiming_Bar_Rect = new SKRect()
            {
                Left = _Timing_Bar_Position,
                Right = _Timing_Bar_Position + _Timing_Bar_Absolute_Width,
                Top = _Top_Line_Top_Section,
                Bottom = _Bottom_Line_Bottom_Section

            };

            pCanvas.Clear();
            pCanvas.DrawRect(mTiming_Bar_Rect, _Timing_Bar_Paint);
			Restore_Saved_Canvas(pCanvas, _Saved_Music_Notes_Screenshot);

            if (_Saved_Played_Notes_Screenshot != null)
                Restore_Saved_Canvas(pCanvas, _Saved_Played_Notes_Screenshot);
     
        }

        float Get_Current_X_Position(int pIndex)
        {
            bool mLocal_Debug = false;

            float mX_Start = _Note_Display_Batch[pIndex].Highlight_Rect.Left;

			float mX_Stop;
			if (pIndex == _Note_Display_Batch.Length - 1) // Last note in batch
				mX_Stop = _Canvas_Width - _Canvas_Width * _Music_Lines_Relative_X_Padding;
			else
				mX_Stop = _Note_Display_Batch[pIndex + 1].Highlight_Rect.Left;


            const int _Milliseconds_Per_Second = 1000;

            float mTimout = Application_Parameters.Use_Timer_Advanced ? 
                                                  Application_Parameters.Timeout_Limit * _Milliseconds_Per_Second :
                                                  HomePage._Selected_Song._Next_Display_Timeout;

			float mX_Position = mX_Start + (mX_Stop - mX_Start) *
                HomePage._Selected_Song._Display_Stopwatch.ElapsedMilliseconds / mTimout;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Start {0}, Stop {1}, Position {2}, Timeout {3}", 
                                                          mX_Start, mX_Stop, mX_Position, mTimout));

            return mX_Position;

		}

		void Start_Timer_Bar_Processing_Loop()
		{
            _Timing_Bar_Running = true;
			// check periodically to see if we have new audio data to process
            Device.StartTimer(TimeSpan.FromSeconds(_Timer_Bar_Processing_Frequency), Update_Timing_Bar);
		}

        public void Stop_Timing_Bar()
        {
			_Timing_Bar_Running = false;
		}

        bool Update_Timing_Bar()
        {
            bool mLocal_Debug = false;

            if ((!_Timing_Bar_Running) || (HomePage._Selected_Song == null) || (_Saved_Music_Notes_Screenshot == null))
            {
                Stop_Timing_Bar();
                return false;
			}

            if (!HomePage._Selected_Song.IsPlaying)
            {
                Stop_Timing_Bar();
                return false;
			}

            if (_Music_Lines_Canvas_View != null)
            {
                //Processing_States mNew_State = Processing_States.Render_Timing_Bar;

                _Work_List.Add(Processing_States.Render_Timing_Bar);

                //Debug.WriteLineIf(mLocal_Debug, string.Format("Adding {0} to work list", mNew_State.ToString()));
				Debug.WriteLineIf(mLocal_Debug, "Work list is " + _Work_List.ToString());

				_Music_Lines_Canvas_View.InvalidateSurface();
			}

            //Debug.WriteLineIf(mLocal_Debug,"Updating timing line at " + DateTime.Now.Second.ToString()) ;

            return true;

        }

		public static void Empty_Note_Display_Batch()
        {
            _Note_Display_Batch = null;
        }

        static float Get_Note_Width(Note_Information pNote)
        {
            //float mHead_Width = _Head_Abolute_Width; // _Note_Absolute_Height * _Head_Aspect_Ratio;
            //float mNote_Width = _Head_Abolute_Width; // + Get_Note_Side_Padding(mHead_Width);
            
            //int mNote_Direction = Get_Note_Direction(pNote);

            if ( pNote.Direction_Up )
                return _Note_Space_Required_Up[(int) pNote.Displayed_Note];
            else
                return _Note_Space_Required_Down[(int) pNote.Displayed_Note];

        }


        void Highlight_Note(SKCanvas pCanvas, Note_Information pNote)
        {
            SKRect mHighlight = new SKRect
            {
                Top = pNote.Highlight_Rect.Top - _Highlight_Relative_Padding * pNote.Highlight_Rect.Width,
                Left = pNote.Highlight_Rect.Left - _Highlight_Relative_Padding * pNote.Highlight_Rect.Width,
                Right = pNote.Highlight_Rect.Right + _Highlight_Relative_Padding * pNote.Highlight_Rect.Width,
                Bottom = pNote.Highlight_Rect.Bottom + _Highlight_Relative_Padding * pNote.Highlight_Rect.Width
            };


            pCanvas.DrawRect(mHighlight, _Highlight_Paint);

            //HomePage._Our_Instrument.Show_Note(pNote.Scale_Note);  // Trigger the display on the instrument

        }

        public void Redraw()
        {
            bool mLocal_Debug = false;

            if (_Music_Lines_Canvas_View != null)
            {

                //var mProcessing_State = Processing_States.Just_Starting;
                _Work_List.Add(Processing_States.Just_Starting);

                //Debug.WriteLineIf(mLocal_Debug, string.Format("Adding {0} to work list", mProcessing_State.ToString()));
                Debug.WriteLineIf(mLocal_Debug, "Work list is " + _Work_List.ToArray().ToString());

				_Music_Lines_Canvas_View.InvalidateSurface();

			}
        }

        bool _Note_Was_Good;

        public void Show_Played_Note(int pNote, bool pGood_Note)
        {
            if (_Music_Lines_Canvas_View == null)
                return;
            
            _Played_Note = pNote;
            _Note_Was_Good = pGood_Note;

            //var mProcessing_State = Processing_States.Show_Played_Note;
            _Work_List.Add( Processing_States.Show_Played_Note );

            _Music_Lines_Canvas_View.InvalidateSurface();

        }

        void Show_Note(SKSurface pSurface, int pNote )
        {
            bool mLocal_Debug = false;

            SKCanvas mCanvas = pSurface.Canvas;

			if (HomePage._Selected_Song == null)
				return;

			if (!HomePage._Selected_Song.IsPlaying)
				return;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Showing the note played {0}", Get_Full_Note_Name_By_Scale_Note(pNote)));
			
            //
            // Look for the note that is supposed to be playing
            //
            int mFlat_Image_Modifier = 0;
			int i = 0;
			float mX_Position = 0;

            if (Application_Parameters.Show_Progress_Bar_Advanced)
                mX_Position = _Timing_Bar_Position;
            else
            {
				for (i = 0; i < _Note_Display_Batch.Length; i++)
				{
					if (_Note_Display_Batch[i].Index == HomePage._Selected_Song._Current_Note_Index)
					{
						mX_Position = Get_Current_X_Position(i);
						break;
					}

				}
			}
			//
			// Current note not found ... bad news
			//
			if (i == _Note_Display_Batch.Length)
				return;

            if (_Note_Was_Good)
            {
				_Played_Note_Paint.Color = _Note_Modifier_Paint.Color = _Played_Note_Color_Good;
				mFlat_Image_Modifier = _Use_Good_Flat;
			}
            else
            {
				_Played_Note_Paint.Color = _Note_Modifier_Paint.Color = _Played_Note_Color_Bad;
				mFlat_Image_Modifier = _Use_Bad_Flat;
			}

            Note_Information mNew_Note = new Note_Information(_Note_Display_Batch[i].Midi_Note);
            mNew_Note.Convert_To_Midi_And_Save(pNote);
			mNew_Note.Convert_From_Note_To_Line();
            mNew_Note.Is_Sharp = HomePage._Selected_Song.Is_Sharp(mNew_Note);
            //
            // If the note played is the same as the one that should be? Then it is green.
            //
			if (mNew_Note.Midi_Note == _Note_Display_Batch[i].Midi_Note)
            {
                mNew_Note.Music_Line = _Note_Display_Batch[i].Music_Line;
                mNew_Note.Needs_Flat_Image = _Note_Display_Batch[i].Needs_Flat_Image;
                mNew_Note.Needs_Sharp_Image = _Note_Display_Batch[i].Needs_Sharp_Image;
                mNew_Note.Needs_Natural_Image = _Note_Display_Batch[i].Needs_Natural_Image;

                Debug.WriteLineIf(mLocal_Debug,"Showing the note that was supposed to be played");
			}
            else
            {
                if (mNew_Note.Is_Sharp)
                {
                    if (!HomePage._Selected_Song.Is_Sharpened_In_Key(mNew_Note.Actual_Note))
                        mNew_Note.Needs_Sharp_Image = true;
                    
                }
                else
                {
                    if ((HomePage._Selected_Song.Is_Flattened_In_Key(mNew_Note.Actual_Note)) || (HomePage._Selected_Song.Is_Sharpened_In_Key(mNew_Note.Actual_Note)))
                        mNew_Note.Needs_Natural_Image = true;
                }

			}

            if (_Saved_Played_Notes_Screenshot != null)
                Restore_Saved_Canvas(mCanvas, _Saved_Played_Notes_Screenshot, _Clear_First);
            else
				mCanvas.Clear();

			mNew_Note.Head_Rect = Get_Head_Rectangle(mNew_Note, mX_Position);

            SKRect mModifier_Rect = new SKRect(0, 0, 0, 0)
            {
                Left = mNew_Note.Head_Rect.Left
            };

            if (mNew_Note.Needs_Flat_Image)
            {
                mModifier_Rect.Top = Y_Position_Calculation(mNew_Note.Music_Line, _Flat_Absolute_Heigth);
                mModifier_Rect.Bottom = mModifier_Rect.Top + _Flat_Absolute_Heigth;
                mModifier_Rect.Right = mModifier_Rect.Left + _Flat_Absolute_Width;

                Draw_Flat(mCanvas, mNew_Note.Music_Line, mModifier_Rect, mFlat_Image_Modifier);
			}
            else if (mNew_Note.Needs_Sharp_Image)
            {
                mModifier_Rect.Top = Y_Position_Calculation(mNew_Note.Music_Line, _Sharp_Absolute_Height);
                mModifier_Rect.Bottom = mModifier_Rect.Top + _Sharp_Absolute_Height;
                mModifier_Rect.Right = mModifier_Rect.Left + _Sharp_Absolute_Width;

                Draw_Sharp2(mCanvas, mNew_Note.Music_Line, mModifier_Rect, _Note_Modifier_Paint, ! _Update_X_Position);

			}
            else if (mNew_Note.Needs_Natural_Image)
            {
                mModifier_Rect.Top = Y_Position_Calculation(mNew_Note.Music_Line, _Natural_Absolute_Height);
                mModifier_Rect.Bottom = mModifier_Rect.Top + _Natural_Absolute_Height;
                mModifier_Rect.Right = mModifier_Rect.Left + _Natural_Absolute_Width;

                Draw_Natural2(mCanvas, mNew_Note.Music_Line, mModifier_Rect, _Note_Modifier_Paint, ! _Update_X_Position);
			}
            else
            {
				//
				// If the note didn't need a modifier, show a dot
				//
				//if (mModifier_Rect.Height > 0)
				//{
				//	mNew_Note.Head_Rect.Right += mModifier_Rect.Width + _Note_Relative_Side_Padding * _Section_Separation;
				//	mNew_Note.Head_Rect.Left = mModifier_Rect.Right + _Note_Relative_Side_Padding * _Section_Separation;
				//}

				mCanvas.DrawCircle(mNew_Note.Head_Rect.Left + mNew_Note.Head_Rect.Width / 2,
								   mNew_Note.Head_Rect.Top + mNew_Note.Head_Rect.Height / 2,
								   mNew_Note.Head_Rect.Height / 2,
								   _Played_Note_Paint);

			}

            _Saved_Played_Notes_Screenshot = pSurface.Snapshot();

            Restore_Saved_Canvas(mCanvas, _Saved_Music_Notes_Screenshot, _Clear_First);

            if ((_Saved_Highlight_Screenshot != null) && !Application_Parameters.Show_Progress_Bar_Advanced)
                Restore_Saved_Canvas(mCanvas, _Saved_Highlight_Screenshot);

            Restore_Saved_Canvas(mCanvas, _Saved_Played_Notes_Screenshot);

            _Note_Modifier_Paint.Color = _Note_Color;

        }

        public void Force_Note_Rendering()
        {
            //if (HomePage._Selected_Song != null)
                //HomePage._Selected_Song.Force_Note_Timeout();

            _Saved_Music_Bars_Screenshot = _Saved_Music_Notes_Screenshot = null;

            if ((HomePage._GUI_Done) && (_Music_Lines_Canvas_View != null))
            {
                if (HomePage._Selected_Song == null)
					_Work_List.Add(Processing_States.Just_Starting);
                else
                    _Work_List.Add(Processing_States.Render_Notes);

                _Music_Lines_Canvas_View.InvalidateSurface();
            }

        }

        void Determine_Required_Space_For_Notes()
        {
            for (int i = 0; i < _Note_Space_Required_Up.Length; i++)
            {
                switch (i)
                {
                    case (int)Note_Information.Note_Lengths.Whole:
                    case (int)Note_Information.Note_Lengths.Half:

                        _Note_Space_Required_Up[i] = _Note_Space_Required_Down[i] = _Head_Abolute_Width;

                        break;

                    case (int)Note_Information.Note_Lengths.Quarter:

                        _Note_Space_Required_Up[i] = _Note_Space_Required_Down[i] = _Head_Abolute_Width *(1+_Bar_Relative_Width);

                        break;

                    case (int)Note_Information.Note_Lengths.Eigth:
                    case (int)Note_Information.Note_Lengths.Sixteenth:
                    case (int)Note_Information.Note_Lengths.Thirtysecond:
                    case (int)Note_Information.Note_Lengths.Sixtyfourth:

                        _Note_Space_Required_Up[i] = _Head_Abolute_Width * (1 + _Bar_Relative_Width + _Up_Flag_Relative_Width);
                        _Note_Space_Required_Down[i] = _Head_Abolute_Width * (1 + _Bar_Relative_Width + _Down_Flag_Relative_Width);

                        break;
                        
                }

            }
        }

        void OnCanvasViewPaintSurface(object sender, SKPaintSurfaceEventArgs args)
        {
            bool mLocal_Debug = false;

            _Image_Info = args.Info;
            SKSurface mMusic_Lines_Surface = args.Surface;
            SKCanvas mMusic_Lines_Canvas = mMusic_Lines_Surface.Canvas;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Image Height = {0}", _Image_Info.Height));
            Debug.WriteLineIf(mLocal_Debug, string.Format("Center Separation = {0}, Section Separation = {1}", _Center_Separation, _Section_Separation));

            Debug.WriteLineIf(mLocal_Debug, string.Format("Canvas width = {0}, Height = {1}", _Image_Info.Width, _Image_Info.Height));
            Debug.WriteLineIf(mLocal_Debug, string.Format("Note width = {0}", _Head_Abolute_Width));

            //_Shrink_And_Grow_Button_Relative_Width = _Shrink_And_Grow_Button_Absolute_Width / _Image_Info.Width;
            //_Shrink_And_Grow_Button_Relative_Height = _Shrink_And_Grow_Button_Absolute_Height / _Image_Info.Height;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Work list has {0} elements", _Work_List.Count));
            Debug.WriteLineIf(mLocal_Debug, _Work_List.ToArray().ToString());
            //
            // Android has a weird behaviour that erases the screen if I do nothing
            // on a loop through this routine. So - do something.
            //
            if ((_Work_List.Count == 0) && (Global_Functions.Running_On_Android || Global_Functions.Running_On_UWP))
            {
                if (_Saved_Music_Notes_Screenshot != null)
                    Restore_Saved_Canvas(mMusic_Lines_Canvas, _Saved_Music_Notes_Screenshot);
                else if (_Saved_Music_Bars_Screenshot != null)
                    Restore_Saved_Canvas(mMusic_Lines_Canvas, _Saved_Music_Bars_Screenshot);
            }

            while (_Work_List.Count > 0)
            {
                //
                // We want the "Show Played Note" command to jump to the head of the line
                //
                Processing_States mProcessing_State = _Work_List.Find(x => x == Processing_States.Show_Played_Note);

                if (mProcessing_State != Processing_States.Show_Played_Note)
                    mProcessing_State = _Work_List[0];
                else
                    Debug.WriteLineIf(mLocal_Debug, "Found the request to show note");
                
                Debug.WriteLineIf(mLocal_Debug, string.Format("Removing {0} from work list", mProcessing_State.ToString()));
                _Work_List.Remove(mProcessing_State);

				Debug.WriteLineIf(mLocal_Debug, string.Format("Work list has {0} elements", _Work_List.Count));
                Debug.WriteLineIf(mLocal_Debug, string.Join(",", _Work_List));

                if (mProcessing_State == Processing_States.Just_Starting)
                {
                    Render_Music_Bars(mMusic_Lines_Surface);
                }
                else
                {
                    bool mMake_New_Note_Batch = (_Canvas_Size_Has_Changed || _Note_Batch_Is_Empty);

                    if (!_Note_Batch_Is_Empty)
                        mMake_New_Note_Batch |= Current_Note_Not_In_Current_Batch;

                    if (mMake_New_Note_Batch)
                    {
                        if (HomePage._Selected_Song != null)
                        {

							Determine_Required_Space_For_Notes();
							_Note_Display_Batch = Make_New_Note_Batch(HomePage._Selected_Song._Current_Note_Index);

						}

                    }

                    switch (mProcessing_State)
                    {
                        case Processing_States.CountDown:
                            
                            Debug.WriteLineIf(mLocal_Debug, "Doing countdown");
                            //
                            // for some reason the change in canvas size is not recognized on the countdown
                            // Force it...
                            //
                            if (HomePage._Selected_Song == null)
                                return;
                            
                            if (HomePage._Selected_Song._Current_Note_Index == 0)
                            {
                                _Saved_Music_Bars_Screenshot = null;
                                _Saved_Music_Notes_Screenshot = null;
                            }

                            Render_Notes(mMusic_Lines_Surface, mProcessing_State);
                            Show_Countdown(mMusic_Lines_Canvas);
                            break;

                        case Processing_States.Render_Notes:
                            
                            Debug.WriteLineIf(mLocal_Debug, "Rendering notes");

                            Render_Notes(mMusic_Lines_Surface, mProcessing_State);
                            break;

                        case Processing_States.Render_Timing_Bar:
                            
                            Debug.WriteLineIf(mLocal_Debug, "Rendering timing bar");

                            Render_Timing_Bar(mMusic_Lines_Canvas);
                            break;

                        case Processing_States.Show_Played_Note:

                            Debug.WriteLineIf(mLocal_Debug, "Showing played note");

                            Show_Note(mMusic_Lines_Surface, _Played_Note);
                            break;
                    }
                }
            }

            _Last_Canvas_Height = _Image_Info.Height;
            _Last_Canvas_Width = _Image_Info.Width;
        }

        void Show_Countdown( SKCanvas pCanvas)
        {
            float mRadius = 0.8f * Math.Min(_Canvas_Height, _Canvas_Width / 2) / 2;
            pCanvas.DrawCircle(_Canvas_Width * _Countdown_Relative_Horizontal_Position, _Canvas_Height * _Countdown_Relative_Vertical_Position, mRadius, _Coundown_Circle_Paint);

            Global_Functions.Center_Text_In_Circle(pCanvas, _Countdown_Text_Paint, _Coundown_Number.ToString(), _Canvas_Width * _Countdown_Relative_Horizontal_Position, _Canvas_Height * _Countdown_Relative_Vertical_Position, mRadius);

        }

        float Draw_Time_Signature(SKCanvas pCanvas)
        {
            if (HomePage._Selected_Song == null)
                return 0;

            const float _Signature_Text_Scaling = 1.3f;
            float mText_Top_Padding = _Section_Separation * (2 - _Signature_Text_Scaling) / 4;

            string mText = HomePage._Selected_Song._Beats_Per_Bar.ToString();
            
            float mText_Width = _Time_Signature_Paint.MeasureText(mText);
            _Time_Signature_Paint.TextSize =  _Signature_Text_Scaling * _Section_Separation * _Time_Signature_Paint.TextSize / mText_Width;
            //
            // Measure a second time to reflect the change in text size
            //
            mText_Width = _Time_Signature_Paint.MeasureText(mText);

            pCanvas.DrawText(mText, _Next_Available_X_Position + _Time_Signature_Padding, _Top_Line_Top_Section + _Section_Separation * 2 - mText_Top_Padding, _Time_Signature_Paint);

            mText = HomePage._Selected_Song._Quarter_Notes_Per_Beat.ToString();
            pCanvas.DrawText(mText, _Next_Available_X_Position + _Time_Signature_Padding, _Top_Line_Top_Section + _Section_Separation * 4 - mText_Top_Padding, _Time_Signature_Paint);

            return mText_Width + _Time_Signature_Padding * 2;

        }

        void Place_Note_Hint(SKCanvas pCanvas, Note_Information pNote_Info)
        {
            _Hint_Text_Paint.TextSize = _Note_Hint_Text_Size;
            float mText_Width = _Hint_Text_Paint.MeasureText(_Note_Hint_Wide_Text);
            float mRadius = pNote_Info.Head_Rect.Width * _Note_Hint_Radius_Expander / 2;

            float mCircle_X = pNote_Info.Highlight_Rect.Left + (pNote_Info.Highlight_Rect.Width / 2);
            float mCircle_Y = pNote_Info.Highlight_Rect.Bottom + mRadius + (pNote_Info.Highlight_Rect.Height * _Note_Hint_Offset);

            pCanvas.DrawCircle(mCircle_X, mCircle_Y, mRadius, _Hint_Circle_Paint);

            string mHint_Text = Get_Hint_Text_By_Index(pNote_Info.Scale_Note);
            //
            // Different font sizes end up selected if the note is sharp. Pad the text front and back on sharps to compensate
            // for this
            //
            //if (!pNote_Info._Is_Sharp)
                //mHint_Text = " " + mHint_Text + " ";

            Global_Functions.Center_Text_In_Circle(pCanvas, _Hint_Text_Paint, mHint_Text, mCircle_X, mCircle_Y, mRadius, _Note_Hint_Text_Size);

        }

        static public int Convert_From_Midi_Note_Index_To_Scale(int pNote_Index)
        {
            //Debug.WriteLine("Note index is " + pNote_Index.ToString());

            if (HomePage._Selected_Song == null)
                return -1;
            
            return HomePage._Selected_Song._Note_List[pNote_Index].Scale_Note;// - HomePage._Midi_Delta;
        }

        void Draw_Music_Line(float pX, float pY, float pLength, SKCanvas pCanvas, SKPaint pPaint)
        {

            pCanvas.DrawLine(pX, pY, pX + pLength, pY, pPaint);

        }

        void Draw_Key_A(SKCanvas pCanvas)
        {
            Draw_Sharp(pCanvas, _F_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _C_Line, _Empty_Rectangle);
			Draw_Sharp(pCanvas, _G_Line, _Empty_Rectangle);

		}

        void Draw_Key_A_Flat(SKCanvas pCanvas)
        {
            Draw_Flat(pCanvas, _B_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _E_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _A_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _D_Line, _Empty_Rectangle);

        }

        void Draw_Key_B(SKCanvas pCanvas)
        {
            Draw_Sharp(pCanvas, _F_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _C_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _G_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _D_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _A_Line, _Empty_Rectangle);

        }

        void Draw_Key_B_Flat(SKCanvas pCanvas)
        {
            Draw_Flat(pCanvas, _B_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _E_Line, _Empty_Rectangle);

        }

        void Draw_Key_C_Sharp(SKCanvas pCanvas)
        {
            Draw_Sharp(pCanvas, _F_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _C_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _G_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _D_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _A_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _E_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _B_Line, _Empty_Rectangle);

        }

        void Draw_Key_C_Flat(SKCanvas pCanvas)
        {
            Draw_Flat(pCanvas, _B_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _E_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _A_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _D_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _G_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _C_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _F_Line, _Empty_Rectangle);

        }

        void Draw_Key_D(SKCanvas pCanvas)
        {
            Draw_Sharp(pCanvas, _F_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _C_Line, _Empty_Rectangle);

        }

        void Draw_Key_D_Flat(SKCanvas pCanvas)
        {
            Draw_Flat(pCanvas, _B_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _E_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _A_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _D_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _G_Line, _Empty_Rectangle);

        }

        void Draw_Key_E(SKCanvas pCanvas)
        {
            Draw_Sharp(pCanvas, _F_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _C_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _G_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _D_Line, _Empty_Rectangle);

        }

        void Draw_Key_E_Flat(SKCanvas pCanvas)
        {
            Draw_Flat(pCanvas, _B_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _E_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _A_Line, _Empty_Rectangle);

        }

        void Draw_Key_F(SKCanvas pCanvas)
        {
            Draw_Flat(pCanvas, _B_Line, _Empty_Rectangle);

        }

        void Draw_Key_F_Sharp(SKCanvas pCanvas)
        {
            Draw_Sharp(pCanvas, _F_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _C_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _G_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _D_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _A_Line, _Empty_Rectangle);
            Draw_Sharp(pCanvas, _E_Line, _Empty_Rectangle);

        }

        void Draw_Key_G(SKCanvas pCanvas)
        {
            Draw_Sharp(pCanvas, _F_Line, _Empty_Rectangle);

        }

        void Draw_Key_G_Flat(SKCanvas pCanvas)
        {
            Draw_Flat(pCanvas, _B_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _E_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _A_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _D_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _G_Line, _Empty_Rectangle);
            Draw_Flat(pCanvas, _C_Line, _Empty_Rectangle);

        }

        SKRect Draw_Flat(SKCanvas pCanvas, float pLine, SKRect pRect, int pAlternate_Image = 0)
        {
            SKBitmap mBitmap;

            if (pAlternate_Image == _Use_Bad_Flat)
                mBitmap = _Bad_Flat_Bitmap;
            else if (pAlternate_Image == _Use_Good_Flat)
                mBitmap = _Good_Flat_Bitmap;
            else
            {
				mBitmap = _Flat_Bitmap;
                //_Next_Available_X_Position += mBitmap.Width + _Flat_Absolute_Side_Padding;

			}
			//
			// note - call to 'Draw_Note_Modifier' updates the next available x position
            //
			return Draw_Note_Modifier(pCanvas, pLine, pRect, mBitmap, _Flat_Side_Padding, _Flat_Absolute_Heigth, _Flat_Absolute_Width, 0.25f);

            //return Draw_Note_Modifier(pCanvas, pLine, pRect, _Flat_Bitmap, _Flat_Side_Padding, _Flat_Absolute_Heigth, _Flat_Absolute_Width, 0.25f);

		}

        SKRect Draw_Natural(SKCanvas pCanvas, float pLine, SKRect pRect)
        {
            return Draw_Natural2(pCanvas, pLine, pRect, _Note_Modifier_Paint, _Update_X_Position);
            //return Draw_Note_Modifier(pCanvas, pLine, pRect, _Natural_Bitmap, _Natural_Absolute_Side_Padding, _Natural_Absolute_Height, _Natural_Absolute_Width);
        }

        SKRect Get_Head_Rectangle(Note_Information pNote, float pX_Position = 0)
       {
            if (Math.Abs(pX_Position) < EPSILON)
                pX_Position = _Next_Available_X_Position;
            
            SKRect mHead_Rectangle = new SKRect()
            {
                Left = pX_Position
            };

            if (pNote.IsRest)
            {
                float mRest_Height = _Rest_Relative_Heights[pNote.Note_Length_Index] * _Section_Separation;
                float mRest_Width = mRest_Height * Global_Functions.Get_Bitmap_Aspect_Ratio(_Rest_Bitmap_Files[ pNote.Note_Length_Index]);

                mHead_Rectangle.Right = mHead_Rectangle.Left + mRest_Width;

                mHead_Rectangle.Top = (_Top_Line_Top_Section + ((_Bottom_Line_Top_Section - _Top_Line_Top_Section) / 2)) - (mRest_Height / 2);
                mHead_Rectangle.Bottom = mHead_Rectangle.Top + mRest_Height;

			}            
            else
            {
				float mNote_Height = _Note_Absolute_Height;
				float mNote_Width = mNote_Height * _Head_Aspect_Ratio;

				mHead_Rectangle.Right = mHead_Rectangle.Left + mNote_Width;

                mHead_Rectangle.Top = Y_Position_Calculation(pNote.Music_Line, mNote_Height);
				mHead_Rectangle.Bottom = mHead_Rectangle.Top + mNote_Height;

			}

            return mHead_Rectangle;
        }

        SKRect Draw_Note(SKCanvas pCanvas, Note_Information pNote, bool pUpdate_X_Position = true)
        {
            bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug,"Drawing Note");
            
            SKRect mNote_Rectangle = pNote.Head_Rect;

            Note_Information.Note_Lengths mNote_Length;
            if (Application_Parameters.Use_Simple_Notes_Display)
                mNote_Length = Note_Information.Note_Lengths.Whole;
            else
                mNote_Length = pNote.Displayed_Note;
            
            int mNote_Index = (int)mNote_Length;

            switch (mNote_Length)
            {
                case Note_Information.Note_Lengths.Whole:
                case Note_Information.Note_Lengths.Half:

                    if (!pNote.IsRest)
                        Draw_Note_Head(pCanvas, mNote_Rectangle, _Note_Bitmap_Files[mNote_Index]);

                    break;

                default:

                    mNote_Rectangle = pNote.IsRest ? 
                                           Draw_Rest(pCanvas, mNote_Rectangle, _Rest_Bitmap_Files[mNote_Index] ) :
                    Draw_Note_With_Flag(pCanvas, mNote_Rectangle, _Note_Bitmap_Files[mNote_Index], _Note_Paint, pNote.Direction_Up, _Bar_Lengths[mNote_Index], _Flags[mNote_Index]);

                    break;

            }

            if (pUpdate_X_Position)
                _Next_Available_X_Position = mNote_Rectangle.Right + _Horizontal_Space_Between_Notes;

            if (pNote.Has_Dot && !Application_Parameters.Use_Simple_Notes_Display)
                mNote_Rectangle = Consolidate_Rectangles(mNote_Rectangle, Draw_Dot(pCanvas, pNote));
            
            return mNote_Rectangle;

        }

        void Draw_Note_Head(SKCanvas pCanvas, SKRect pRect, SKBitmap pBitmap_File)
        {
            pCanvas.DrawBitmap(pBitmap_File, pRect);

            return;
        }

        SKRect Draw_Rest(SKCanvas pCanvas, SKRect pRect, SKBitmap pBitmap_File)
		{
            pCanvas.DrawBitmap(pBitmap_File, pRect);

            return pRect;
		}

        SKRect Draw_Note_With_Bar(SKCanvas pCanvas, SKRect pHead, SKBitmap pBitmap_File, SKPaint pPaint, bool pDirection_Up, float pBar_Length)
        {
            Draw_Note_Head(pCanvas, pHead, pBitmap_File);

            SKRect mBar_Rect = new SKRect();

            if ( pDirection_Up)
            {
                mBar_Rect.Top = pHead.Top - pHead.Height * pBar_Length;
                mBar_Rect.Bottom = pHead.Bottom - pHead.Height * _Vertical_Offset;
                mBar_Rect.Left = pHead.Right - _Bar_Relative_Width * pHead.Width;
                mBar_Rect.Right = mBar_Rect.Left + _Bar_Relative_Width * pHead.Width;
            }
            else
            {
                mBar_Rect.Top = pHead.Top + pHead.Height * _Vertical_Offset;
                mBar_Rect.Bottom = pHead.Bottom + pHead.Height * pBar_Length;
                mBar_Rect.Left = pHead.Left - _Bar_Relative_Width * pHead.Width;
                mBar_Rect.Right = pHead.Left;
            }

            pCanvas.DrawRect(mBar_Rect, pPaint);

            pHead = Consolidate_Rectangles(mBar_Rect, pHead);

            return pHead;
        }

        SKRect Draw_Note_With_Flag(SKCanvas pCanvas, SKRect pRect, SKBitmap pBitmap_File, SKPaint pPaint, bool pDirection_Up, float pBar_Length, int pFlag_Count)
        {
            bool mLocal_Debug = false;

            SKBitmap mFlag_Bitmap;

            if (pDirection_Up)
                mFlag_Bitmap = _Functions.Get_Bitmap(_Flag_Up_Bitmap_File_Name);
            else
                mFlag_Bitmap = _Functions.Get_Bitmap(_Flag_Down_Bitmap_File_Name);

            SKRect mHead = new SKRect()
            {
                Left = pRect.Left,
                Right = pRect.Right,
                Top = pRect.Top,
                Bottom = pRect.Bottom
            };

            pRect = Draw_Note_With_Bar(pCanvas, pRect, pBitmap_File, pPaint, pDirection_Up, pBar_Length);

            if (pFlag_Count == 0)
                return pRect;

            SKRect mFlag_Rect = new SKRect();

            //  Can't clone or copy, so do the next best thing
            SKRect mStarting_Rec = Consolidate_Rectangles(new SKRect(0, 0, 0, 0), pRect);

            //SKRect mStarting_Rec = new SKRect()
            //{
            //    Left = pRect.Left,
            //    Right = pRect.Right,
            //    Top = pRect.Top,
            //    Bottom = pRect.Bottom
            //};

            if (pDirection_Up)
            {
                mFlag_Rect.Left = pRect.Right;
                mFlag_Rect.Right = mFlag_Rect.Left + _Up_Flag_Relative_Width * mHead.Width;
            }
            else
            {
                mFlag_Rect.Left = pRect.Left + _Bar_Relative_Width * mHead.Width;
                mFlag_Rect.Right = pRect.Left + _Down_Flag_Relative_Width * mHead.Width;
            }

            for (int i = 0; i < pFlag_Count; i++)
            {
				//Debug.WriteLineIf(mLocal_Debug, string.Format("Top is {0}, bottom is {1}", mBar_Rect.Top, mBar_Rect.Bottom));

                if (pDirection_Up)
                {
                    Debug.WriteLineIf(mLocal_Debug,"Flag direction Up");
					Debug.WriteLineIf(mLocal_Debug, "Head height is " + mHead.Height.ToString());
                    Debug.WriteLineIf(mLocal_Debug, "Aspect ratio is " + _Flag_Aspect_Ratio.ToString());

					mFlag_Rect.Top = pRect.Top;
                    mFlag_Rect.Bottom = pRect.Top + (mHead.Height * _Flag_Aspect_Ratio);
                }
                else
                {
					Debug.WriteLineIf(mLocal_Debug, "Flag direction Down");

					Debug.WriteLineIf(mLocal_Debug, "Head height is " + mHead.Height.ToString());
					Debug.WriteLineIf(mLocal_Debug, "Aspect ratio is " + _Flag_Aspect_Ratio.ToString());

					mFlag_Rect.Top = pRect.Bottom - (mHead.Height * _Flag_Aspect_Ratio);
                    mFlag_Rect.Bottom = pRect.Bottom;
                }

                Debug.WriteLineIf(mLocal_Debug, string.Format("Flag rectangle top is {0}, bottom is {1}", mFlag_Rect.Top, mFlag_Rect.Bottom));
                Debug.WriteLineIf(mLocal_Debug,"Head height is " + mHead.Height.ToString());
				Debug.WriteLineIf(mLocal_Debug, "The note and bar rectangle is " + pRect.ToString());
				Debug.WriteLineIf(mLocal_Debug,"The flag rectangle is " + mFlag_Rect.ToString());

                pCanvas.DrawBitmap(mFlag_Bitmap, mFlag_Rect);

                const float _Flag_Top_Portion_Height = 1.2f; // Relative to head height

                if (pDirection_Up)
                {
                    pRect.Top += mHead.Height * _Flag_Top_Portion_Height;
                }
                else
                {
                    pRect.Bottom -= mHead.Height * _Flag_Top_Portion_Height;
                }

            }

            pRect = Consolidate_Rectangles(mFlag_Rect, mStarting_Rec);

            return pRect;
        }

        SKRect Consolidate_Rectangles(SKRect pRect1, SKRect pRect2)
        {
            if ((pRect1.Width < EPSILON) || (pRect1.Height < EPSILON))
                return pRect2;

            if ((pRect2.Width < EPSILON) || (pRect2.Height < EPSILON))
                return pRect1;
            
            pRect1.Left = Math.Min(pRect1.Left, pRect2.Left);
            pRect1.Right = Math.Max(pRect1.Right, pRect2.Right);
            pRect1.Top = Math.Min(pRect1.Top, pRect2.Top);
            pRect1.Bottom = Math.Max(pRect1.Bottom, pRect2.Bottom);

            return pRect1;
        }

        static float Y_Position_Calculation(float pLine, float pHeight)
        {
            //
            // D note, just above the center C
            //
            if ((Math.Abs(pLine - _D_Note_Offset) < EPSILON) && (pLine > 0))
                return _Center_Line - (_Center_Separation / 2 + pHeight / 2);
            //
            // Center C
            //
            if (Math.Abs(pLine - _C_Note_Offset) < EPSILON)
            {
                return _Center_Line - pHeight / 2;

            }
            // 
            // B Note, just below center C
            //
            if ((pLine < 0) && (Math.Abs(pLine - (_B_Note_Offset - _Note_Offset_Multiplier)) < EPSILON))
                return _Center_Line + (_Center_Separation / 2 - pHeight / 2);
            //
            // Everything else
            //
            if (pLine > 0)
                return _Center_Line - (_Center_Separation + (pLine - 1) * _Section_Separation + pHeight / 2);
            else
                return _Center_Line + (_Center_Separation + (Math.Abs(pLine) - 1) * _Section_Separation - pHeight / 2);

        }

        SKRect Get_Modifier_Rectangle(float pLine, float pPadding, float pModifier_Height, float pModifier_Width, float pShift, bool pUpdate_X_Position = false)
        {
			float mLeft = _Next_Available_X_Position;
			float mRight = mLeft + pModifier_Width;

			float mTop = Y_Position_Calculation(pLine, pModifier_Height) - pShift * pModifier_Height;
			float mBottom = mTop + pModifier_Height;

            if (pUpdate_X_Position) 
                _Next_Available_X_Position = mRight + pPadding;

            return new SKRect(mLeft, mTop, mRight, mBottom);

        }

        SKRect Draw_Note_Modifier(SKCanvas pCanvas, float pLine, SKRect pRect, SKBitmap pBitmap, float pPadding, float pModifier_Height, float pModifier_Width, float pShift = 0)
        {
            SKRect mModifier_Rect;

            if (pRect.Width > 0)
                mModifier_Rect = pRect;
            else
                mModifier_Rect = Get_Modifier_Rectangle(pLine, pPadding, pModifier_Height, pModifier_Width, pShift, _Update_X_Position);

            pCanvas.DrawBitmap(pBitmap, mModifier_Rect);

			return mModifier_Rect;

		}

		SKRect Draw_Natural2(SKCanvas pCanvas, float pLine, SKRect pRect, SKPaint pPaint, bool pUpdate_X_Position = true)
		{

			float _Natural_Vertical_Line_1_Relative_Position = 0.2f; // 1 / 3;
			float _Natural_Vertical_Line_2_Relative_Position = 0.8f; // 2 / 3;
			float _Natural_Horizontal_Line_1_Relative_Position = 0.4f;
			float _Natural_Horizontal_Line_2_Relative_Position = _Natural_Horizontal_Line_1_Relative_Position + 0.3f;
			float _Natural_Line_Width = _Music_Lines_Stroke_Width;

			SKRect mModifier_Rect;// = Get_Modifier_Rectangle(pLine, _Natural_Absolute_Side_Padding, _Natural_Absolute_Height, _Natural_Absolute_Width, 0, pUpdate_X_Position);

			if (pRect.Width > 0)
				mModifier_Rect = pRect;
			else
				mModifier_Rect = Get_Modifier_Rectangle(pLine, _Natural_Absolute_Side_Padding, _Natural_Absolute_Height, _Natural_Absolute_Width, 0, pUpdate_X_Position);

			float mLeft1 = mModifier_Rect.Left + mModifier_Rect.Width * _Natural_Vertical_Line_1_Relative_Position;
            float mLength = mModifier_Rect.Height * _Natural_Horizontal_Line_2_Relative_Position;
			//
			// First vertical line
			//
            pCanvas.DrawLine(mLeft1, mModifier_Rect.Top, mLeft1, mModifier_Rect.Top + mLength, pPaint);
            //
            // Second vertical Line
            //
            float mLeft2 = mModifier_Rect.Left + mModifier_Rect.Width * _Natural_Vertical_Line_2_Relative_Position;

            pCanvas.DrawLine(mLeft2, mModifier_Rect.Top + mModifier_Rect.Height  - mLength, mLeft2, mModifier_Rect.Bottom, pPaint);

			//
			// First horizontal line
			//
            pCanvas.DrawLine(mLeft1, mModifier_Rect.Top + mModifier_Rect.Height * _Natural_Horizontal_Line_1_Relative_Position,
                             mLeft2, mModifier_Rect.Top + mModifier_Rect.Height * (1 - _Natural_Horizontal_Line_2_Relative_Position),
							 pPaint);
			//
			// Second horizontal line
			//
            pCanvas.DrawLine( mLeft1, mModifier_Rect.Top + mModifier_Rect.Height * _Natural_Horizontal_Line_2_Relative_Position,
                             mLeft2, mModifier_Rect.Bottom - mModifier_Rect.Height * _Natural_Horizontal_Line_1_Relative_Position,
							 pPaint);

            if (pUpdate_X_Position)
                _Next_Available_X_Position = mModifier_Rect.Right + _Natural_Absolute_Side_Padding;
	
            return mModifier_Rect;

		}

		SKRect Draw_Sharp2(SKCanvas pCanvas, float pLine, SKRect pRect, SKPaint pPaint, bool pUpdate_X_Position)
        {

            float _Sharp_Vertical_Line_1_Relative_Position = 0.33f; // 1 / 3;
            float _Sharp_Vertical_Line_2_Relative_Position = 0.66f; // 2 / 3;
			float _Sharp_Horizontal_Line_1_Relative_Position = 0.5f;
			float _Sharp_Horizontal_Line_2_Relative_Position = _Sharp_Horizontal_Line_1_Relative_Position + 0.25f;
			//int _Sharp_Line_Width = _Music_Lines_Stroke_Width;

			SKRect mModifier_Rect;// = Get_Modifier_Rectangle(pLine, _Sharp_Absolute_Side_Padding, _Sharp_Absolute_Height, _Sharp_Absolute_Width, 0, pUpdate_X_Position);

            if (pRect.Width > 0)
                mModifier_Rect = pRect;
            else
                mModifier_Rect = Get_Modifier_Rectangle(pLine, _Sharp_Absolute_Side_Padding, _Sharp_Absolute_Height, _Sharp_Absolute_Width, 0, pUpdate_X_Position);

            float mLeft = mModifier_Rect.Left + mModifier_Rect.Width * _Sharp_Vertical_Line_1_Relative_Position;
			//
			// First vertical line
			//
            pCanvas.DrawLine( mLeft, mModifier_Rect.Top, mLeft, mModifier_Rect.Bottom, pPaint);
            //
            // Second vertical Line
            //
            mLeft = mModifier_Rect.Left + mModifier_Rect.Width * _Sharp_Vertical_Line_2_Relative_Position;

            pCanvas.DrawLine(mLeft, mModifier_Rect.Top, mLeft, mModifier_Rect.Bottom, pPaint);

            //
            // First horizontal line
            //
            pCanvas.DrawLine(mModifier_Rect.Left, mModifier_Rect.Top + mModifier_Rect.Height * _Sharp_Horizontal_Line_1_Relative_Position,
                             mModifier_Rect.Right, mModifier_Rect.Top + mModifier_Rect.Height * (1-_Sharp_Horizontal_Line_2_Relative_Position),
                             pPaint);
			//
			// Second horizontal line
			//
			pCanvas.DrawLine(mModifier_Rect.Left, mModifier_Rect.Top + mModifier_Rect.Height * _Sharp_Horizontal_Line_2_Relative_Position,
							 mModifier_Rect.Right, mModifier_Rect.Top + mModifier_Rect.Height * _Sharp_Horizontal_Line_1_Relative_Position,
							 pPaint);

			if (pUpdate_X_Position)
                _Next_Available_X_Position = mModifier_Rect.Right + _Sharp_Absolute_Side_Padding;

			return mModifier_Rect;

        }

		SKRect Draw_Sharp(SKCanvas pCanvas, float pLine, SKRect pRect)
		{
            SKRect mNew_Rect = Draw_Sharp2(pCanvas, pLine, pRect, _Note_Modifier_Paint, _Update_X_Position);
            //
            // This routine is only called when the key is being drawn, and the sharp has a negative padding
            //
            _Next_Available_X_Position += _Sharp_Absolute_Side_Padding_Key - _Sharp_Absolute_Side_Padding;

            return mNew_Rect;

		}

        //SKBitmap Get_Bitmap(string pFile_Name)
        //{

        //    // Load resource bitmap
        //    string resourceID = pFile_Name;
        //    Assembly assembly = GetType().GetTypeInfo().Assembly;

        //    using (Stream stream = assembly.GetManifestResourceStream(resourceID))
        //    using (SKManagedStream skStream = new SKManagedStream(stream))
        //    {
        //        return SKBitmap.Decode(skStream);
        //    }

        //}

        public static string Get_Full_Octave_Name_By_Index(int pNote_Index)
        {

            return Get_Note_Name_By_Index(pNote_Index) + Get_Octave_Name_By_Index(pNote_Index);

        }

        public static string Get_Full_Note_Name_By_Scale_Note(int pNote_Index)
        {

            return Get_Scale_Name_By_Index(pNote_Index) + " " + Get_Note_Name_By_Index(pNote_Index);

        }

        static string Get_Scale_Name_By_Index(int pNoteIndex)
        {

            return pNoteIndex >= 0 ? _Scale_Names[Get_Scale_Number_By_Index(pNoteIndex)] : "";
        }

        static public string Get_Hint_Text_By_Index(int pNote_Index)
        {

            string mFile_Name = Get_Full_Octave_Name_By_Index(pNote_Index);

            return mFile_Name;

        }

        static string Get_Note_Name_By_Index(int pNote_Index)
        {
            return pNote_Index >= 0 ? _Note_Names[pNote_Index % _Note_Names.Length] : "";
        }

        static string Get_Octave_Name_By_Index(int pNoteIndex)
        {
            return pNoteIndex >= 0 ? _Octave_Names[Get_Scale_Number_By_Index(pNoteIndex)] : "";
        }

        public static int Get_Scale_Number_By_Index(int pNoteIndex)
        {

            return pNoteIndex / _Note_Names.Length;

        }

        public void Render_Music_Bars(SKSurface pSurface)
        {
            bool mLocal_Debug = false;

            Debug.WriteLineIf(mLocal_Debug,"Rendering music bars");

            if (pSurface == null)
                return;

            SKCanvas mCanvas = pSurface.Canvas;
            mCanvas.Clear();

            if (_Saved_Music_Bars_Screenshot != null && !_Canvas_Size_Has_Changed && !HomePage._Music_Key_Changed && (HomePage._Selected_Song != null))
            {
                Restore_Saved_Canvas( mCanvas, _Saved_Music_Bars_Screenshot);
                mCanvas.DrawImage( _Saved_Music_Bars_Screenshot, new SKRect(0,0, _Canvas_Width, _Canvas_Height));
                return;
            }

            _Saved_Music_Notes_Screenshot = null;

            HomePage._Music_Key_Changed = false;  

            _Next_Available_X_Position = _Music_Lines_Relative_X_Padding * _Canvas_Width;


            float mLine_Width = _Image_Info.Width - _Next_Available_X_Position * 2;
            Draw_Music_Line(_Next_Available_X_Position, _Center_Line, mLine_Width, mCanvas, _Music_Lines_Paint);

            int i;
            for (i = 0; i < _Lines_In_Section; i++)
            {

                Draw_Music_Line(_Next_Available_X_Position, _Center_Line + (_Center_Separation + (i * _Section_Separation)), mLine_Width, mCanvas, _Music_Lines_Paint);
                Draw_Music_Line(_Next_Available_X_Position, _Center_Line - (_Center_Separation + (i * _Section_Separation)), mLine_Width, mCanvas, _Music_Lines_Paint);

            }

            _Maximum_Music_Line = i + 0.5f;

            float mCleff_Top = _Center_Line + _Center_Separation;
            float mCleff_Bottom = _Center_Line + (_Center_Separation + _Section_Separation * 3.25f);
            float mCleff_Right = _Next_Available_X_Position + ((mCleff_Bottom - mCleff_Top) * Global_Functions.Get_Bitmap_Aspect_Ratio(_Cleff_Bitmap));

            mCanvas.DrawBitmap(_Cleff_Bitmap, new SKRect(_Next_Available_X_Position, mCleff_Top, mCleff_Right, mCleff_Bottom));

            float mTreble_Top = _Center_Line - (_Center_Separation + _Lines_In_Section * _Section_Separation - _Section_Separation / 2);
            float mTreble_Bottom = _Center_Line - _Section_Separation;
            float mTreble_Right = _Next_Available_X_Position + ((mTreble_Bottom - mTreble_Top) * Global_Functions.Get_Bitmap_Aspect_Ratio(_Treble_Bitmap));

            _Treble_Width = mTreble_Right - _Next_Available_X_Position;

            mCanvas.DrawBitmap(_Treble_Bitmap, new SKRect(_Next_Available_X_Position, mTreble_Top, mTreble_Right, mTreble_Bottom));

            _Next_Available_X_Position = Math.Max(mTreble_Right, mCleff_Right);

            Draw_Music_Key(mCanvas);

            _First_Available_Note_Position = _Next_Available_X_Position + _Canvas_Width * _Music_Lines_Relative_X_Padding;

            if (Application_Parameters.Show_Time_Signature_Standard && (HomePage._Selected_Song != null))        
                _First_Available_Note_Position += Draw_Time_Signature(mCanvas); 

            _Saved_Music_Bars_Screenshot = pSurface.Snapshot();

        }

        public void Display_Countdown(int pNumber)
        {
            bool mLocal_Debug = false;

            _Coundown_Number = pNumber;
            //var mProcessing_State = Processing_States.CountDown;
            _Work_List.Add(Processing_States.CountDown);

            //Debug.WriteLineIf(mLocal_Debug, string.Format("Adding {0} to work list", mProcessing_State.ToString()));
            Debug.WriteLineIf(mLocal_Debug, "Work list is " + _Work_List.ToArray().ToString());

			_Music_Lines_Canvas_View.InvalidateSurface();
        }

        void Render_Notes(SKSurface pSurface, Processing_States pProcessing_State)
        {
            bool mLocal_Debug = false;

            SKCanvas mCanvas = pSurface.Canvas;
            Note_Information mNote_To_Highlight = null;

            if ((_Note_Batch_Is_Empty) || (HomePage._Selected_Song == null))
                return;

            if (_Saved_Music_Notes_Screenshot != null && !_Canvas_Size_Has_Changed)
            {
                Debug.WriteLineIf(mLocal_Debug,"Restore Canvas - saved music notes");

                Restore_Saved_Canvas( mCanvas, _Saved_Music_Notes_Screenshot, _Clear_First );

                if (_Highlight_Note)
                {
                    foreach (Note_Information mNote in _Note_Display_Batch)
                    {
                        if ((mNote.Index == HomePage._Selected_Song._Current_Note_Index) && !(mNote.IsRest && Application_Parameters.Use_Simple_Notes_Display))
                        {
                            Debug.WriteLineIf(mLocal_Debug,"Highlighting note");
                            Highlight_And_Draw_Note(pSurface, mNote);

						}
                    }

                }

                return;
            }

            Stop_Timing_Bar();

            Debug.WriteLineIf(mLocal_Debug, string.Format("Canvas - Rendering {0} notes starting with note {1} at index {2}", _Note_Display_Batch.Length, _Note_Display_Batch[0].Scale_Note, _Note_Display_Batch[0].Index));

			_Saved_Played_Notes_Screenshot = null;

            Render_Music_Bars(pSurface);
            //
            // Has the batch somehow lost sync with the note progress?  We know that an invisibile note, which won't be in the batch, wants to
            // have the music notes displayed without highlighting.
            //
            if (HomePage._New_Note_Batch_Being_Made)
                Debug.WriteLineIf(mLocal_Debug, "Drawing while batch is being made");
            
            if (_Highlight_Note && !HomePage._New_Note_Batch_Being_Made 
                && ((HomePage._Selected_Song._Current_Note_Index > _Last_Note_Index_In_Batch) || (HomePage._Selected_Song._Current_Note_Index < _First_Note_Index_In_Batch)))
            {
                HomePage.Display_Fatal_Error(_Error_Invalid_Note_Positioning);
                return;
            }

            _Next_Available_X_Position = _First_Available_Note_Position;

            SKRect mNull_Rect = new SKRect(0,0,0,0);

			for (int i = 0; i < _Note_Display_Batch.Length; i++)
            {
    	        Note_Information mThis_Note = _Note_Display_Batch[i] as Note_Information;
                Note_Information mPrevious_Note = null;

                if (i > 0)
                    mPrevious_Note = _Note_Display_Batch[i - 1] as Note_Information;

				int mNote_Index = mThis_Note.Index;

                Debug.WriteLineIf(mLocal_Debug, "Rendering note " + Get_Full_Note_Name_By_Scale_Note(mThis_Note.Scale_Note));

				if (mThis_Note.Starts_A_Bar)
                    Draw_Vertical_Bar(mCanvas);
                
                float mTarget_Music_Line = mThis_Note.Music_Line;

                if (mThis_Note.Needs_Sharp_Image)
                    mThis_Note.Note_Modifier_Rect = Draw_Sharp2(mCanvas, mTarget_Music_Line, _Empty_Rectangle, _Note_Modifier_Paint, _Update_X_Position);
                else if (mThis_Note.Needs_Natural_Image)
    				mThis_Note.Note_Modifier_Rect = Draw_Natural(mCanvas, mTarget_Music_Line, _Empty_Rectangle);
                else if (mThis_Note.Needs_Flat_Image)
                    mThis_Note.Note_Modifier_Rect = Draw_Flat(mCanvas, mTarget_Music_Line, _Empty_Rectangle);
				else
                    mThis_Note.Note_Modifier_Rect = mNull_Rect;

                if ( (pProcessing_State == Processing_States.Render_Notes) && (mNote_Index == HomePage._Selected_Song._Current_Note_Index) && _Highlight_Note)
                    mNote_To_Highlight = mThis_Note;

                mThis_Note.Head_Rect = Get_Head_Rectangle( mThis_Note );

                if (!(mThis_Note.IsRest && Application_Parameters.Use_Simple_Notes_Display))
                {
					mThis_Note.Highlight_Rect = Draw_Note(mCanvas, mThis_Note);
					mThis_Note.Highlight_Rect = Consolidate_Rectangles(mThis_Note.Note_Modifier_Rect, mThis_Note.Highlight_Rect);
				}
                //Debug.WriteLineIf(mLocal_Debug, "Basic note width is " + mThis_Note.Highlight_Rect.Width);

                if (Application_Parameters.Show_Note_Request_Hint_Advanced && !mThis_Note.IsRest)
                    Place_Note_Hint(mCanvas, mThis_Note);
                
                if (!Application_Parameters.Use_Simple_Notes_Display)
                {
					//
					// If a note crosses a bridge, it needs a connecting arc
					//
					if (mThis_Note.Bridges_to_Next_Note && i == (_Note_Display_Batch.Length - 1))  // Last note in batch
						Draw_First_Half_Note_Connector(mCanvas, mThis_Note);
					else if (mThis_Note.Bridged_From_Previous_Note && (i == 0))
						Draw_Last_Half_Note_Connector(mCanvas, mThis_Note);
					else if (mThis_Note.Bridged_From_Previous_Note)
						Draw_Full_Note_Connector(mCanvas, mPrevious_Note, mThis_Note);

				}

            }
			//
			// Save the screenshot before the highlight
			//
			_Saved_Music_Notes_Screenshot = pSurface.Snapshot();

            if ( mNote_To_Highlight != null )
            {
                Debug.WriteLineIf(mLocal_Debug, "Highlighting note " + Get_Full_Note_Name_By_Scale_Note(mNote_To_Highlight.Scale_Note));
                Highlight_And_Draw_Note(pSurface, mNote_To_Highlight);
			}

        }

		const int _Arc_Start_First_Half_Up = 90;
		const int _Arc_Sweep_First_Half_Up = 90;

		const int _Arc_Start_First_Half_Down = 180;
		const int _Arc_Sweep_First_Half_Down = 90;

		void Draw_First_Half_Note_Connector(SKCanvas pCanvas, Note_Information pNote)
        {
            SKRect mArc_Rect = new SKRect();

            float mArc_Start, mArc_Sweep;

            mArc_Rect.Left = pNote.Head_Rect.Left + (pNote.Head_Rect.Width / 2);
            mArc_Rect.Right = _Canvas_Width - _Music_Lines_Relative_X_Padding * _Canvas_Width;

            if (pNote.Direction_Up)
            {
                mArc_Start = _Arc_Start_First_Half_Up;
                mArc_Sweep = _Arc_Sweep_First_Half_Up;

                mArc_Rect.Top = pNote.Highlight_Rect.Bottom + _Arc_Relative_Vertical_Padding * _Section_Separation;
                mArc_Rect.Bottom = pNote.Highlight_Rect.Bottom + _Arc_Relative_Height * _Section_Separation;


			}
            else
            {
		
                mArc_Start = _Arc_Start_First_Half_Down;
                mArc_Sweep = _Arc_Sweep_First_Half_Down;

                mArc_Rect.Bottom = pNote.Highlight_Rect.Top - _Arc_Relative_Vertical_Padding * _Section_Separation;
                mArc_Rect.Top = pNote.Highlight_Rect.Top - _Arc_Relative_Height * _Section_Separation;

			}

			using (var path = new SKPath())
			{
                path.MoveTo( pNote.Highlight_Rect.Left, pNote.Highlight_Rect.Top);
                path.AddArc( mArc_Rect, mArc_Start, mArc_Sweep);

                pCanvas.DrawPath(path, _Arc_Paint);
			}

        }

		const int _Arc_Start_Last_Half_Up = 0;
		const int _Arc_Sweep_Last_Half_Up = 90;

		const int _Arc_Start_Last_Half_Down = 270;
		const int _Arc_Sweep_Last_Half_Down = 90;

		void Draw_Last_Half_Note_Connector(SKCanvas pCanvas, Note_Information pNote)
		{
			SKRect mArc_Rect = new SKRect();

			float mArc_Start, mArc_Stop;

            mArc_Rect.Left = _First_Available_Note_Position - _Music_Lines_Relative_X_Padding * _Canvas_Width;
			mArc_Rect.Right =  pNote.Head_Rect.Left + (pNote.Head_Rect.Width / 2);

			if (pNote.Direction_Up)
			{
                mArc_Start = _Arc_Start_Last_Half_Up;
                mArc_Stop = _Arc_Sweep_Last_Half_Up;

				mArc_Rect.Top = pNote.Highlight_Rect.Bottom + _Arc_Relative_Vertical_Padding * _Section_Separation;
				mArc_Rect.Bottom = pNote.Highlight_Rect.Bottom + _Arc_Relative_Height * _Section_Separation;


			}
			else
			{
                mArc_Start = _Arc_Start_Last_Half_Down;
                mArc_Stop = _Arc_Sweep_Last_Half_Down;

				mArc_Rect.Bottom = pNote.Highlight_Rect.Top - _Arc_Relative_Vertical_Padding * _Section_Separation;
				mArc_Rect.Top = pNote.Highlight_Rect.Top - _Arc_Relative_Height * _Section_Separation;

			}

			using (var path = new SKPath())
			{
				path.MoveTo(pNote.Highlight_Rect.Left, pNote.Highlight_Rect.Top);
				path.AddArc(mArc_Rect, mArc_Start, mArc_Stop);

				pCanvas.DrawPath(path, _Arc_Paint);
			}

		}

		const int _Arc_Start_Full_Up = 0;
		const int _Arc_Sweep_Full_Up = 180;

		const int _Arc_Start_Full_Down = 180;
		const int _Arc_Sweep_Full_Down = 180;

		void Draw_Full_Note_Connector(SKCanvas pCanvas, Note_Information pFirst_Note, Note_Information pSecond_Note)
        {
			SKRect mArc_Rect = new SKRect();

			float mArc_Start, mArc_Stop;

            mArc_Rect.Left = pFirst_Note.Highlight_Rect.Left + pFirst_Note.Highlight_Rect.Width / 2;
            mArc_Rect.Right = pSecond_Note.Highlight_Rect.Left + pSecond_Note.Highlight_Rect.Width / 2;

            if (pFirst_Note.Direction_Up)
			{
                mArc_Start = _Arc_Start_Full_Up;
                mArc_Stop = _Arc_Sweep_Full_Up;

                mArc_Rect.Top = pFirst_Note.Highlight_Rect.Bottom + _Arc_Relative_Vertical_Padding * _Section_Separation;
                mArc_Rect.Bottom = pFirst_Note.Highlight_Rect.Bottom + _Arc_Relative_Height * _Section_Separation;
			}
			else
			{
                mArc_Start = _Arc_Start_Full_Down;
                mArc_Stop = _Arc_Sweep_Full_Down;

                mArc_Rect.Bottom = pFirst_Note.Highlight_Rect.Top - _Arc_Relative_Vertical_Padding * _Section_Separation;
                mArc_Rect.Top = pFirst_Note.Highlight_Rect.Top - _Arc_Relative_Height * _Section_Separation;

			}

			using (var path = new SKPath())
			{
                //path.MoveTo(pFirst_Note.Highlight_Rect.Left, pFirst_Note.Highlight_Rect.Top);
				path.AddArc(mArc_Rect, mArc_Start, mArc_Stop);

				pCanvas.DrawPath(path, _Arc_Paint);
			}

		}

        SKRect Draw_Dot( SKCanvas pCanvas, Note_Information pNote)
        {
            bool mLocal_Debug = false;
            //
            // If the music line is a whole number, then the head is centered 
            // on the line.  Otherwise it is between the lines
            //
            float mDirection = 0;
            double mLine = (double) Math.Truncate((decimal)pNote.Music_Line); // (int)pNote.Music_Line;
            bool mOn_A_Line = Math.Abs(mLine - (double)pNote.Music_Line) < EPSILON;

            Debug.WriteLineIf(mLocal_Debug, string.Format("Note = {0}, Calc = {1}, On Line = {2}", pNote.Music_Line, mLine, mOn_A_Line.ToString()));
            //
            // The dot always goes between lines
            //
            //if (mOn_A_Line)
                if (mLine > 0)
                    mDirection = 1;  // Above the center C line
                else
                    mDirection = -1;  // Below the center C line

            mLine += (double) mDirection * 0.5f;

            float mY_Center = Y_Position_Calculation((float)mLine, _Dot_Absolute_Width) + mDirection * _Dot_Absolute_Width / 2;

            SKRect mDot_Rect = new SKRect
            {
                Left = pNote.Head_Rect.Right + _Dot_Absolute_Side_Padding,
                Top = mY_Center - (mDirection * _Dot_Absolute_Width / 2),
                Bottom = mY_Center + (mDirection * _Dot_Absolute_Width / 2),
                Right = pNote.Head_Rect.Right + _Dot_Absolute_Width + _Dot_Absolute_Side_Padding
            };

            pCanvas.DrawCircle(mDot_Rect.Left + mDot_Rect.Width / 2, mY_Center, _Dot_Absolute_Width / 2, _Dot_Paint);

            return mDot_Rect;

        }

        void Draw_Vertical_Bar( SKCanvas pCanvas )
        {
			// 
			// There is no point showing the vertical bars if the notes aren't complex
            //
            if (Application_Parameters.Use_Simple_Notes_Display)
				return;

			pCanvas.DrawRect(new SKRect( _Next_Available_X_Position, _Top_Line_Top_Section + _Music_Lines_Stroke_Width, _Next_Available_X_Position + _Vertical_Bar_Absolute_Width, _Bottom_Line_Top_Section), _Vertical_Bar_Paint);
            pCanvas.DrawRect(new SKRect(_Next_Available_X_Position, _Center_Line + _Center_Separation - _Music_Lines_Stroke_Width/2, _Next_Available_X_Position + _Vertical_Bar_Absolute_Width, _Center_Line + _Center_Separation + (_Bottom_Line_Top_Section - _Top_Line_Top_Section)), _Vertical_Bar_Paint);

			_Next_Available_X_Position += _Vertical_Bar_Absolute_Width + _Vertical_Bar_Absolute_Side_Padding;
        }

        void Highlight_And_Draw_Note(SKSurface pSurface, Note_Information pNote)
        {
            SKCanvas mCanvas = pSurface.Canvas;

			if (!Application_Parameters.Show_Progress_Bar_Advanced)
			{
                Debug.Assert(_Saved_Music_Notes_Screenshot != null);

                if (_Saved_Music_Notes_Screenshot == null)
                    return;
                
                mCanvas.Clear();
				Highlight_Note(mCanvas, pNote);
				Draw_Note(mCanvas, pNote, false);

				if (pNote.Needs_Sharp_Image)
                    Draw_Sharp2(mCanvas, pNote.Music_Line, pNote.Note_Modifier_Rect, _Note_Modifier_Paint, _Update_X_Position);
				else if (pNote.Needs_Natural_Image)
					Draw_Natural(mCanvas, pNote.Music_Line, pNote.Note_Modifier_Rect);
				else if (pNote.Needs_Flat_Image)
					Draw_Flat(mCanvas, pNote.Music_Line, pNote.Note_Modifier_Rect);
				
                _Saved_Highlight_Screenshot = pSurface.Snapshot();

                Restore_Saved_Canvas(mCanvas,_Saved_Music_Notes_Screenshot, _Clear_First);
                Restore_Saved_Canvas(mCanvas,_Saved_Highlight_Screenshot);

                if (_Saved_Played_Notes_Screenshot != null)
                    Restore_Saved_Canvas(mCanvas, _Saved_Played_Notes_Screenshot);
            }

			HomePage._Our_Instrument.Show_Note(pNote.Scale_Note);  // Trigger the display on the instrument

            if (!_Timing_Bar_Running && Application_Parameters.Show_Progress_Bar_Advanced)
    			Start_Timer_Bar_Processing_Loop();

        }

        Note_Information[] Make_New_Note_Batch(int pStarting_Note)
        {
            bool mLocal_Debug = false;

            HomePage._New_Note_Batch_Being_Made = true;

            List<int> mNotes_To_Display = new List<int>();

            if (HomePage._Selected_Song == null)
                return null;
            
            _Space_Taken_For_Notes = 0;

            _Next_Available_X_Position = _First_Available_Note_Position;
            _Saved_Music_Notes_Screenshot = null;

            Debug.WriteLineIf(mLocal_Debug, "Making new batch starting with " + pStarting_Note.ToString());

            for (_Last_Note_To_Display = pStarting_Note; _Last_Note_To_Display < HomePage._Selected_Song._Note_List.Length; _Last_Note_To_Display++)
            {
                if (HomePage._Selected_Song._Note_List[_Last_Note_To_Display].IsPlayable_Note)
                {
                    if (Will_Fit_On_Music_Bar(ref HomePage._Selected_Song._Note_List[_Last_Note_To_Display]))
                        mNotes_To_Display.Add(_Last_Note_To_Display);
                    else
                    {
                        _Last_Note_To_Display--;
                        break;
                    }

                }
                else
                    Debug.WriteLineIf(mLocal_Debug, "Invisible note at " + _Last_Note_To_Display.ToString());
            }
            //
            // If we exited the for loop because we exhausted the notes, bring the index back into range
            //
            if (_Last_Note_To_Display >= HomePage._Selected_Song._Note_List.Length)
                _Last_Note_To_Display = HomePage._Selected_Song._Note_List.Length - 1;
            //
            // Now that we know how many notes will be displayed, create a list of those notes to hold
            // the necessary information.
            //
            Note_Information[] mNote_Information_Array = new Note_Information[mNotes_To_Display.Count];
            int[] mNote_List = mNotes_To_Display.ToArray();

            for (int i = 0; i < mNote_List.Length; i++)
                mNote_Information_Array[i] = HomePage._Selected_Song._Note_List[mNote_List[i]];

            HomePage._New_Note_Batch_Being_Made = false;

            return mNote_Information_Array;
        }

        static bool Will_Fit_On_Music_Bar(ref Note_Information pNote)
        {
            bool mLocal_Debug = false;

            float mBasic_Width = Get_Note_Width(pNote);

            //Debug.WriteLineIf(mLocal_Debug,"Basic note width is " + mBasic_Width.ToString());

            if (pNote.Needs_Natural_Image)
				mBasic_Width += _Natural_Absolute_Width + _Natural_Absolute_Side_Padding;
            else if (pNote.Needs_Sharp_Image)
				mBasic_Width += _Sharp_Absolute_Width + _Sharp_Absolute_Side_Padding;
            else if (pNote.Needs_Flat_Image)
                mBasic_Width += _Flat_Absolute_Width + _Flat_Absolute_Side_Padding;
			else if (pNote.Has_Dot)
                mBasic_Width += _Dot_Absolute_Width + _Dot_Absolute_Side_Padding;

            if (pNote.Starts_A_Bar && !Application_Parameters.Use_Simple_Notes_Display)
                mBasic_Width += _Vertical_Bar_Absolute_Width + _Vertical_Bar_Absolute_Side_Padding;

			float mNew_Space_Requirements = mBasic_Width + _Horizontal_Space_Between_Notes;
            if ((_Remaining_Space_For_Notes - (_Space_Taken_For_Notes + mNew_Space_Requirements )) > 0)
            {
                _Space_Taken_For_Notes += mNew_Space_Requirements;

                Debug.WriteLineIf(mLocal_Debug, string.Format("Note took {0}, leaving {1}, separation {2}", mNew_Space_Requirements, _Remaining_Space_For_Notes - _Space_Taken_For_Notes, _Horizontal_Space_Between_Notes));

                return true;
            }
            else
                return false;

        }

        public void Request_Note_Rendering(bool pDo_Highlighting = true)  // pNote is an index into the Note_List array
        {
            bool mLocal_Debug = false;

            if (_Music_Lines_Canvas_View == null)
                return;

            _Highlight_Note = pDo_Highlighting;

            //var mProcessing_State = Processing_States.Render_Notes;
            _Work_List.Add(Processing_States.Render_Notes);

            //Debug.WriteLineIf(mLocal_Debug, string.Format("Adding {0} to work list", mProcessing_State.ToString()));
            Debug.WriteLineIf(mLocal_Debug, "Work list is " + _Work_List.ToArray().ToString());

			_Music_Lines_Canvas_View.InvalidateSurface();

        }
        
        void Draw_Music_Key( SKCanvas pCanvas)
        {
            if (Application_Parameters.Show_Key_Standard && (Application_Parameters.Advanced_Features_Subscription_Running || Application_Parameters.Advanced_Features_Trial_Started))
            {
				int mKey_To_Show;
				if (HomePage._Selected_Song != null)
				    mKey_To_Show = HomePage._Selected_Song._Key_Signature;
				else
    				mKey_To_Show = Application_Parameters.Current_Key;

				switch (mKey_To_Show)
                {
                    case (int)Music_Keys.C:  // C is the natural scale
                        break;

                    case (int)Music_Keys.A:
                        Draw_Key_A(pCanvas);
                        break;

                    case (int)Music_Keys.A_Flat:
                        Draw_Key_A_Flat(pCanvas);
                        break;

                    case (int)Music_Keys.B:
                        Draw_Key_B(pCanvas);
                        break;

                    case (int)Music_Keys.B_Flat:
                        Draw_Key_B_Flat(pCanvas);
                        break;

                    case (int)Music_Keys.C_Flat:
                        Draw_Key_C_Flat(pCanvas);
                        break;

                    case (int)Music_Keys.C_Sharp:
                        Draw_Key_C_Sharp(pCanvas);
                        break;

                    case (int)Music_Keys.D:
                        Draw_Key_D(pCanvas);
                        break;

                    case (int)Music_Keys.D_Flat:
                        Draw_Key_D_Flat(pCanvas);
                        break;

                    case (int)Music_Keys.E:
                        Draw_Key_E(pCanvas);
                        break;

                    case (int)Music_Keys.E_Flat:
                        Draw_Key_E_Flat(pCanvas);
                        break;

                    case (int)Music_Keys.F:
                        Draw_Key_F(pCanvas);
                        break;

                    case (int)Music_Keys.F_Sharp:
                        Draw_Key_F_Sharp(pCanvas);
                        break;

                    case (int)Music_Keys.G:
                        Draw_Key_G(pCanvas);
                        break;

                    case (int)Music_Keys.G_Flat:
                        Draw_Key_G_Flat(pCanvas);
                        break;

                    default:
                        break;
                }

            }
        }
    
        public void Set_Up_Note_Display_Offsets()
        {
            _Note_Display_Offsets = new int[System.Enum.GetNames(typeof(Music_Keys)).Length][];
            _Note_Display_Offsets[(int)Music_Keys.C] = new int[] { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
            _Note_Display_Offsets[(int)Music_Keys.G] = new int[] { 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0 }; // F#
            _Note_Display_Offsets[(int)Music_Keys.D] = new int[] { 0, -1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0 }; // F#, C#
            _Note_Display_Offsets[(int)Music_Keys.A] = new int[] { 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0 }; // F#, C#, G#
            _Note_Display_Offsets[(int)Music_Keys.E] = new int[] { 0, -1, 0, -1, 0, 0, -1, 0, -1, 0, 0, 0 }; // F#, C#, G#, D#
            _Note_Display_Offsets[(int)Music_Keys.B] = new int[] { 0, -1, 0, -1, 0, 0, -1, 0, -1, 0, -1, 0 }; // F#, C#, G#, D#, A#
            _Note_Display_Offsets[(int)Music_Keys.F_Sharp] = new int[] { 0, -1, 0, -1, 0, -1, -1, 0, -1, 0, -1, 0 }; // F#, C#, G#, D#, A#, E#
            _Note_Display_Offsets[(int)Music_Keys.C_Sharp] = new int[] { -1, -1, 0, -1, 0, -1, -1, 0, -1, 0, -1, 0 }; // F#, C#, G#, D#, A#, E#, B#

            _Note_Display_Offsets[(int)Music_Keys.F] =      new int[] { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 }; // Bb
            _Note_Display_Offsets[(int)Music_Keys.B_Flat] = new int[] { 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1 }; // Bb, Eb
            _Note_Display_Offsets[(int)Music_Keys.E_Flat] = new int[] { 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1 }; // Bb, Eb, Ab
			_Note_Display_Offsets[(int)Music_Keys.A_Flat] = new int[] { 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1 }; // Bb, Eb, Ab, Db
			_Note_Display_Offsets[(int)Music_Keys.D_Flat] = new int[] { 0, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 1 }; // Bb, Eb, Ab, Db, Gb
            _Note_Display_Offsets[(int)Music_Keys.G_Flat] = new int[] { 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 1 }; // Bb, Eb, Ab, Db, Gb, Cb
            _Note_Display_Offsets[(int)Music_Keys.C_Flat] = new int[] { 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1 }; // Bb, Eb, Ab, Db, Gb, Cb, Fb

        }


    }
}
