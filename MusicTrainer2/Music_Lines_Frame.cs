using System;
//using CocosSharp;
using Xamarin.Forms;
using System.Diagnostics;
using System.Collections.Generic;

namespace MusicTrainer2
{

    public class Music_Lines_Frame : RelativeLayout
    {
        //
        // Error messages
        //
        const string _Title_Alert = "Alert";

        const string _Error_Non_Existent_Layout = "Processing a non-existing layout";
        const string _Error_Non_Existent_Music_Line = "Processing a non-existing music line";
        const string _Error_No_Instrument_Passed = "Instrument object not passed to create Music_Lines_Frame object";

        public int _Frame_Width;
        public int _Frame_Height;
        double _Display_Ratio;

        Instrument _Our_Instrument;

        //struct _Displayed_Note
        //{
        //    float _Top;
        //    float _Left;
        //    float _Bottom;
        //    float _Right;


        //    string author;
        //}

        //List<_Displayed_Note> _Notes_Displayed;
        
        //List<int> _Notes_Displayed;

        List<Image> _Images_Displayed;
        int _Last_Starting_Note;
        public int _Last_Note_Count;

        const int _Sharp_Note = -1;
        const int _Flat_Note = 1;

        public RelativeLayout _Music_Lines_Layout { get; protected set; }

        Color _Fill_Color;
        Color _Fill_Color_iOS = Color.Black;
        Color _Fill_Color_Android = Color.Black;

        Color _Button_Background_Color;
        Color _Button_Background_Color_iOS = Color.White;
        Color _Button_Background_Color_Android = Color.White;

        Color _Text_Color;
        Color _Text_Color_iOS = Color.Black;
        Color _Text_Color_Android = Color.Black;

        Button _Shrink_Button;
        Button _Grow_Button;

        double _Button_Height;
        double _Button_Width;

        const double _Grow = 1;
        const double _Shrink = -1;

        double _Shrink_Button_X_Constraint;
        const double _Shrink_Button_X_Constraint_iOS = 0.005;
        const double _Shrink_Button_X_Constraint_Android = 0.005;

        const double _Shrink_And_Grow_Button_X_Padding = 0.03; // Expressed as % of the total music bar frame
        const double _Grow_Shrink_Adjustment_Ratio = 0.12;  // Expressed as % change in size

        const double _Scale_Image_Padding = 0.07;

        double _Shrink_And_Grow_Button_Absolute_Height;
        double _Shrink_And_Grow_Button_Absolute_Width;

        double _Shrink_And_Grow_Button_Relative_Height;
        double _Shrink_And_Grow_Button_Relative_Width;

        const double _Shrink_And_Grow_Button_Absolute_Height_iOS = 24.45;
        const double _Shrink_And_Grow_Button_Absolute_Width_iOS = _Shrink_And_Grow_Button_Absolute_Height_iOS;

        const int _Shrink_And_Grow_Button_Absolute_Height_Android = 40;
        const int _Shrink_And_Grow_Button_Absolute_Width_Android = _Shrink_And_Grow_Button_Absolute_Height_Android;

        Image _Scale_Image = new Image { Aspect = Aspect.AspectFit };
        //const string _Scale_Image_Source_iOS = "BlackTreble.png";
        //const string _Scale_Image_Source_Android = "BlackTrebleSmall2.png";
        //public static string[] _Scale_Images;

        const double _Scale_Image_Aspect_Ratio = 2.68; // Height is x times width
        const double _Scale_Default_Width = 13.43;
        
        Image _Treble_Image = new Image { Aspect = Aspect.AspectFit };
        const string _Treble_Image_Source_iOS = "BlackTreble.png";
        const string _Treble_Image_Source_Android = "BlackTrebleSmall2.png";
        const double _Treble_Image_Aspect_Ratio = 2.68; // Height is x times width
        const double _Treble_Default_Width = 13.43;

        Image _Cleff_Image = new Image { Aspect = Aspect.AspectFit };
        const string _Cleff_Image_Source_iOS = "BlackCleff3.png";
        const string _Cleff_Image_Source_Android = "BlackCleff3.png";
        const double _Cleff_Image_Aspect_Ratio = 1.7; // Height is x times width

        Image _Note_Image = new Image { Aspect = Aspect.AspectFit };
        const string _Note_Image_Source_iOS = "BlackDot4.png";
        const string _Note_Image_Source_Android = "BlackDot4.png";

        Image _Failed_Note_Image = new Image { Aspect = Aspect.AspectFit };
        const string _Failed_Note_Image_Source_iOS = "RedDot.png";
        const string _Failed_Note_Image_Source_Android = "RedDot.png";

        Image _Sharp_Failed_Note_Image = new Image { Aspect = Aspect.AspectFit };
        const string _Sharp_Failed_Note_Image_Source_iOS = "RedDot.png";
        const string _Sharp_Failed_Note_Image_Source_Android = "RedDot.png";

        Image _Note_Hint_Image = new Image { Aspect = Aspect.AspectFit };

        BoxView _Vertical_Bar;
        double _Vertical_Bar_Width;

        const double _Vertical_Bar_Width_iOS_Large = 2;
        const double _Vertical_Bar_Width_iOS_Small = 1;

        const double _Vertical_Bar_Width_Android_Large = 2;
        const double _Vertical_Bar_Width_Android_Small = 1;

        double _Vertical_Bar_Height;
        Color _Vertical_Bar_Color = Color.Black;
        double _Vertical_Bar_Y_Constraint;

        const double _Note_Image_Default_Height = 7;

        double _Note_X_Constraint;
        //        const double cNote_X_Constraint_iOS = 0.2;
        //        const double cNote_X_Constraint_Android = 0.2;

        double _Note_Absolute_Height;  // for the standard note, height and width will be the same
        double _Note_Relative_Height;
        //        double cNote_Absolue_Width;
        double _Note_Relative_Width;

        Image _Sharp_Note_Image = new Image { Aspect = Aspect.AspectFit };
        const string _Sharp_Note_Image_Source_iOS = "Black_Dot_Sharp.png";
        const string _Sharp_Note_Image_Source_Android = "Black_Dot_Sharp.png";

        Image _Natural_Note_Image = new Image { Aspect = Aspect.AspectFit };
        const string _Natural_Note_Image_Source_iOS = "Black_Dot_Natural.png";
        const string _Natural_Note_Image_Source_Android = "Black_Dot_Natural.png";

        //        double cSharp_Note_X_Constraint;
        const double _Sharp_Note_Aspect_Ratio = 1.52;  // Will have the same height as the normal note...
        const double _Natural_Note_Aspect_Ratio = 1.52;  // Will have the same height as the normal note...

        //        Image cRequested_Note_Image;
        //
        // values used to display the music lines and notes
        //
        const int _Max_Music_Bar_Sections = 4;
        const int _Music_Bars_Per_Section = 10; // half them are invisible....
                                                //
                                                //  When the user wants a larger or smaller distribution of the lines...
                                                //
        const double _Music_Bar_Adjustment_Value = 0.0015f;
        const double _Music_Bar_Section_Adjustment_Multiplier = 4f;

        double _Music_Bar_Frame_Min_Height;
        double _Music_Bar_Frame_Min_Height_Portrait // expressed as % of screen height
        { 
            get { return Global_Functions.OnDevice(_Music_Bar_Frame_Min_Height_Portrait_iOS, _Music_Bar_Frame_Min_Height_Portrait_Android); } 
        } 
        double _Music_Bar_Frame_Min_Height_Landscape; // expressed as % of screen

        const double _Music_Bar_Frame_Min_Height_Portrait_iOS = 0.20;
        const double _Music_Bar_Frame_Min_Height_Landscape_iOS = 0.25;

        const double _Music_Bar_Frame_Min_Height_Portrait_Android = 0.10;
        const double _Music_Bar_Frame_Min_Height_Landscape_Android = 0.25;

        double _Music_Bar_Frame_Max_Height;
        double _Music_Bar_Frame_Max_Height_Portrait; // expressed as % of screen
        double _Music_Bar_Frame_Max_Height_Landscape; // expressed as % of screen

        const double _Music_Bar_Frame_Max_Height_Portrait_iOS = 0.8;
        const double _Music_Bar_Frame_Max_Height_Landscape_iOS = 0.8;

        const double _Music_Bar_Frame_Max_Height_Portrait_Android = 0.85;
        const double _Music_Bar_Frame_Max_Height_Landscape_Android = 0.85;

        double _Music_Bar_Frame_Width; // expressed as % of screen
        double _Music_Bar_Frame_Width_Portrait; // expressed as % of screen
        double _Music_Bar_Frame_Width_Landscape; // expressed as % of screen

        const double _Music_Bar_Frame_Width_Portrait_iOS = 1;
        const double _Music_Bar_Frame_Width_Landscape_iOS = 1;

        const double _Music_Bar_Frame_Width_Portrait_Android = 1;
        const double _Music_Bar_Frame_Width_Landscape_Android = 1;

        double _Music_Bar_Base;
        const double _Music_Bar_Base_Default_iOS = 0.05;
        const double _Music_Bar_Base_Default_Android = 0.05;

        public double _Music_Bar_Section_Separation;
        const double _Minor_Section_Multiplier = 3; // Relative to cMusic_Bar_Separation
        public double _Major_Section_Separation;
        const double _Major_Section_Multiplier = 2;  // Relative to cMinor_Section_Separation

        int _Music_Bar_Height;

        int _Music_Bar_Height_iOS;
        const int _Music_Bar_Height_iOS_Small = 1;
        const int _Music_Bar_Height_iOS_Large = 2;

        int _Music_Bar_Height_Android;

        const int _Music_Bar_Height_Android_Small = 1;
        const int _Music_Bar_Height_Android_Large = 2;

        double _Music_Bar_X_Constraint;  // Expressed as % of the total music bar frame
        double _Music_Bar_Width;

        double Calculate_Note_X_Constraint()
        {
            return (_Music_Bar_Width - Treble_Image_Relative_Width()) / Application_Parameters._Notes_Displayed;
        }

        public Music_Lines_Frame(Instrument pOur_Instrument)
        {
            if (pOur_Instrument == null)
            {

                HomePage.Display_Fatal_Error( _Error_No_Instrument_Passed);
                return;

            }

            if (HomePage._Our_Screen_Format == HomePage._Screen_Sizes.Large)
            {

                _Vertical_Bar_Width = Global_Functions.OnDevice(_Vertical_Bar_Width_iOS_Large, _Vertical_Bar_Width_Android_Large);

                _Music_Bar_Height_iOS = _Music_Bar_Height_iOS_Large;
                _Music_Bar_Height_Android = _Music_Bar_Height_Android_Large;

            }
            else {

                _Vertical_Bar_Width = Global_Functions.OnDevice(_Vertical_Bar_Width_iOS_Small, _Vertical_Bar_Width_Android_Small);

                _Music_Bar_Height_iOS = _Music_Bar_Height_iOS_Small;
                _Music_Bar_Height_Android = _Music_Bar_Height_Android_Small;

            }

            _Our_Instrument = pOur_Instrument;

            _Frame_Width = -1;
            _Frame_Height = -1;

            _Images_Displayed = new List<Image>();
            //_Notes_Displayed = new List<int>();

            _Music_Bar_Height_Android = HomePage._Our_Screen_Format == HomePage._Screen_Sizes.Large ? _Music_Bar_Height_Android_Large : _Music_Bar_Height_Android_Small;

            _Shrink_And_Grow_Button_Absolute_Height = Global_Functions.OnDevice(_Shrink_And_Grow_Button_Absolute_Height_iOS, _Shrink_And_Grow_Button_Absolute_Height_Android);
            _Shrink_And_Grow_Button_Absolute_Width = Global_Functions.OnDevice(_Shrink_And_Grow_Button_Absolute_Width_iOS, _Shrink_And_Grow_Button_Absolute_Width_Android);

            _Fill_Color = Global_Functions.OnDevice(_Fill_Color_iOS, _Fill_Color_Android);
            _Button_Background_Color = Global_Functions.OnDevice(_Button_Background_Color_iOS, _Button_Background_Color_Android);
            _Text_Color = Global_Functions.OnDevice(_Text_Color_iOS, _Text_Color_Android);

            _Button_Height = Global_Functions.OnDevice(_Shrink_And_Grow_Button_Absolute_Height_iOS, _Shrink_And_Grow_Button_Absolute_Height_Android);
            _Button_Width = Global_Functions.OnDevice(_Shrink_And_Grow_Button_Absolute_Width_iOS, _Shrink_And_Grow_Button_Absolute_Width_Android);

            _Treble_Image.Source = Global_Functions.OnDevice(_Treble_Image_Source_iOS, _Treble_Image_Source_Android);
            _Cleff_Image.Source = Global_Functions.OnDevice(_Cleff_Image_Source_iOS, _Cleff_Image_Source_Android);

            _Note_Image.Source = Global_Functions.OnDevice(_Note_Image_Source_iOS, _Note_Image_Source_Android);
            _Failed_Note_Image.Source = Global_Functions.OnDevice(_Failed_Note_Image_Source_iOS, _Failed_Note_Image_Source_Android);
            _Sharp_Note_Image.Source = Global_Functions.OnDevice(_Sharp_Note_Image_Source_iOS, _Sharp_Note_Image_Source_Android);
            _Natural_Note_Image.Source = Global_Functions.OnDevice(_Natural_Note_Image_Source_iOS, _Natural_Note_Image_Source_Android);
            _Sharp_Failed_Note_Image.Source = Global_Functions.OnDevice(_Sharp_Failed_Note_Image_Source_iOS, _Sharp_Failed_Note_Image_Source_Android);

            //_Music_Bar_Frame_Min_Height_Portrait = Global_Functions.OnDevice(_Music_Bar_Frame_Min_Height_Portrait_iOS, _Music_Bar_Frame_Min_Height_Portrait_Android);
            _Music_Bar_Frame_Min_Height_Landscape = Global_Functions.OnDevice(_Music_Bar_Frame_Min_Height_Landscape_iOS, _Music_Bar_Frame_Min_Height_Landscape_Android);

            _Music_Bar_Frame_Max_Height_Portrait = Global_Functions.OnDevice(_Music_Bar_Frame_Max_Height_Portrait_iOS, _Music_Bar_Frame_Max_Height_Portrait_Android);
            _Music_Bar_Frame_Max_Height_Landscape = Global_Functions.OnDevice(_Music_Bar_Frame_Max_Height_Landscape_iOS, _Music_Bar_Frame_Max_Height_Landscape_Android);

            _Music_Bar_Frame_Width_Portrait = Global_Functions.OnDevice(_Music_Bar_Frame_Width_Portrait_iOS, _Music_Bar_Frame_Width_Portrait_Android);
            _Music_Bar_Frame_Width_Landscape = Global_Functions.OnDevice(_Music_Bar_Frame_Width_Landscape_iOS, _Music_Bar_Frame_Width_Landscape_Android);

            _Music_Bar_Base = Global_Functions.OnDevice(_Music_Bar_Base_Default_iOS, _Music_Bar_Base_Default_Android);

            _Music_Bar_Height = Global_Functions.OnDevice(_Music_Bar_Height_iOS, _Music_Bar_Height_Android);

            _Shrink_Button_X_Constraint = Global_Functions.OnDevice(_Shrink_Button_X_Constraint_iOS, _Shrink_Button_X_Constraint_Android);

   //         _Scale_Images = new string[System.Enum.GetNames(typeof(HomePage._Music_Scales)).Length];

   //         _Scale_Images[(int)HomePage._Music_Scales.C] = "Scale_C_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.G] = "Scale_G_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.D] = "Scale_D_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.A] = "Scale_A_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.E] = "Scale_E_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.B] = "Scale_B_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.F] = "Scale_F_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.F_Sharp] = "Scale_F_Sharp_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.C_Sharp] = "Scale_C_Sharp_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.B_Flat] = "Scale_B_Flat_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.E_Flat] = "Scale_E_Flat_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.A_Flat] = "Scale_A_Flat_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.D_Flat] = "Scale_D_Flat_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.G_Flat] = "Scale_G_Flat_Notes_Only.png";
            //_Scale_Images[(int)HomePage._Music_Scales.C_Flat] = "Scale_C_Flat_Notes_Only.png";

            _Music_Lines_Layout = new RelativeLayout()
            {
                BackgroundColor = Color.White,
            };

            //cMusic_Lines_Layout.LayoutChanged += Layout_Changed;

            _Shrink_Button = new Button()
            {
                Text = "-",
                BackgroundColor = _Button_Background_Color,
                TextColor = _Text_Color,
                BorderColor = Color.Black
            };
            _Shrink_Button.Clicked += On_Shrink_Click;

            _Grow_Button = new Button()
            {
                Text = "+",
                HorizontalOptions = LayoutOptions.Start,
                TextColor = _Text_Color,
                BackgroundColor = _Button_Background_Color
            };
            _Grow_Button.Clicked += On_Grow_Click;

            _Vertical_Bar = new BoxView()
            {
                BackgroundColor = _Vertical_Bar_Color,
                WidthRequest = _Vertical_Bar_Width
            };
        }

        //void Layout_Changed(object sender, EventArgs e)
        //{

        //    if (((int)cMusic_Lines_Layout.Width != cFrame_Width) || (cMusic_Lines_Layout.Height != cFrame_Height))
        //        Adjust_Sizes();

        //}

        public void Adjust_Sizes()
        {

            const bool mLocal_Debug = false;

            if (_Our_Instrument == null)
                return;

            Debug.WriteLineIf(mLocal_Debug, "Adjusting Sizes");
            //
            // Cannot adjust to frame if the values are not set
            //
            if (Math.Min(_Music_Lines_Layout.Height, _Music_Lines_Layout.Width) < 1)
                return;

            if (HomePage._Our_Orientation == HomePage._Orientation.Portrait)
            {

                //Application_Parameters._Music_Bar_Separation = Application_Parameters._Music_Bar_Separation_Portrait;
                _Music_Bar_Frame_Min_Height = _Music_Bar_Frame_Min_Height_Portrait;
                _Music_Bar_Frame_Max_Height = _Music_Bar_Frame_Max_Height_Portrait;
                _Music_Bar_Frame_Width = _Music_Bar_Frame_Width_Portrait;

            }
            else {

                //Application_Parameters._Music_Bar_Separation = Application_Parameters._Music_Bar_Separation_Landscape;
                _Music_Bar_Frame_Min_Height = _Music_Bar_Frame_Min_Height_Landscape;
                _Music_Bar_Frame_Max_Height = _Music_Bar_Frame_Max_Height_Landscape;
                _Music_Bar_Frame_Width = _Music_Bar_Frame_Width_Landscape;

            }

            _Note_Relative_Height = Application_Parameters._Music_Line_Separation * 2;

            _Note_Absolute_Height = _Note_Relative_Height * _Music_Lines_Layout.Height; // HomePage.cScreen_Height; // ;

            _Music_Bar_Section_Separation = Application_Parameters._Music_Line_Separation * _Minor_Section_Multiplier;
            _Major_Section_Separation = _Music_Bar_Section_Separation * _Major_Section_Multiplier;

            if (_Shrink_Button.Width < 0)
            {

                _Shrink_And_Grow_Button_Relative_Height = _Shrink_And_Grow_Button_Absolute_Height / _Music_Lines_Layout.Height;
                _Shrink_And_Grow_Button_Relative_Width = _Shrink_And_Grow_Button_Absolute_Width / _Music_Lines_Layout.Width;

            }
            else {

                _Shrink_And_Grow_Button_Relative_Height = _Shrink_Button.Height / _Music_Lines_Layout.Height;
                _Shrink_And_Grow_Button_Relative_Width = _Shrink_Button.Width / _Music_Lines_Layout.Width;

            }

            _Music_Bar_X_Constraint = _Shrink_And_Grow_Button_Relative_Width + _Shrink_And_Grow_Button_X_Padding;
            _Music_Bar_Width = 1 - ((_Shrink_And_Grow_Button_Relative_Width * 2) + (_Shrink_And_Grow_Button_X_Padding * 4));

            _Display_Ratio = (double) _Frame_Width / (double) _Frame_Height;

            Debug.WriteLineIf(mLocal_Debug, "Shrink and Grow relative width is " + _Shrink_And_Grow_Button_Relative_Width.ToString("f4"));
            Debug.WriteLineIf(mLocal_Debug, "Music bar X Constraint is " + _Music_Bar_X_Constraint.ToString("f4"));
            Debug.WriteLineIf(mLocal_Debug, "Music bar width is " + _Music_Bar_Width.ToString("f4"));

            HomePage.Request_Rendering();

        }  // Adjust_Sizes

        void Change_Music_Bars(double pDirection)
        {

            Application_Parameters._Music_Line_Separation += pDirection * _Grow_Shrink_Adjustment_Ratio * Application_Parameters._Music_Line_Separation;
            _Music_Bar_Section_Separation += pDirection * _Grow_Shrink_Adjustment_Ratio * _Music_Bar_Section_Separation;
            _Major_Section_Separation += pDirection * _Grow_Shrink_Adjustment_Ratio * _Major_Section_Separation;

            Application_Parameters.Save_Music_Bar_Separation(Application_Parameters._Music_Line_Separation);

            Adjust_Sizes();

            Render_Music_Bars();

        } // Change_Music_Bars

        void On_Grow_Click(object sender, EventArgs e)
        {

            Change_Music_Bars(_Grow);

        } // onGrowClick

        void On_Shrink_Click(object sender, EventArgs e)
        {

            Change_Music_Bars(_Shrink);

        } // onShrinkClick

        public void Render_Music_Bars()
        {

            //const bool mLocal_Debug = false;

            //Debug.WriteLineIf(mLocal_Debug, "Rendering music bars");

            //if (_Music_Bar_X_Constraint <= 0.0)
            //{

            //    Debug.WriteLineIf(mLocal_Debug, " music bar X Constraint is 0, exiting");
            //    return;

            //}
            ////
            //// Place the music bars
            ////
            //double mTreble_Image_Y_Constraint = 0;
            //double mCleff_Image_Y_Constraint = 0;
            //double mMiddle_C_Y_Constraint = 0;
            //double mHalf_Way_Between_Middle_C_And_Section = 0;

            //int mMiddle_C_Toggle = 0;
            //int mSection_Lines_Drawn_Thus_Far = 0;
            //int mSection_Counter = 0;
            //int mLine_Index = 0;

            //_Music_Lines_Layout.Children.Clear();

            //for (int i = _Our_Instrument._First_Visible_Music_Bars_Section; i <= _Our_Instrument._Last_Visible_Music_Bars_Section; i++)
            //{

            //    for (int j = 0; j < _Music_Bars_Per_Section; j++)
            //    {
            //        //
            //        // Are we at the first inivisible line after middle C?
            //        //
            //        if ((i == 2) && (j == 0))
            //        {

            //            _Our_Instrument._Music_Lines[mLine_Index] = Make_Line(_Our_Instrument._Music_Lines[mLine_Index], _Music_Bar_X_Constraint,
            //                mMiddle_C_Y_Constraint + mHalf_Way_Between_Middle_C_And_Section);
            //        }
            //        else
            //            _Our_Instrument._Music_Lines[mLine_Index] = Make_Line(_Our_Instrument._Music_Lines[mLine_Index], _Music_Bar_X_Constraint,
            //                _Music_Bar_Base + (mMiddle_C_Toggle * _Major_Section_Separation) + (mSection_Counter * _Music_Bar_Section_Separation) + (Application_Parameters._Music_Line_Separation * mSection_Lines_Drawn_Thus_Far));

            //        mSection_Lines_Drawn_Thus_Far++;
            //        mLine_Index++;

            //    }
            //    //
            //    // Draw middle C
            //    //
            //    if (i == 1)
            //    {

            //        mMiddle_C_Toggle++;
            //        //
            //        //
            //        double mSmall_E_Y_Constraint = _Our_Instrument._Music_Lines[mLine_Index - 1]._Y_Constraint;
            //        mMiddle_C_Y_Constraint = _Music_Bar_Base + (_Major_Section_Separation / 2.0f) + (mSection_Counter * _Music_Bar_Section_Separation) + (Application_Parameters._Music_Line_Separation * mSection_Lines_Drawn_Thus_Far);
            //        mHalf_Way_Between_Middle_C_And_Section = (mMiddle_C_Y_Constraint - mSmall_E_Y_Constraint) / 2;
            //        //
            //        // Make the invisible line for D
            //        //
            //        _Our_Instrument._Music_Lines[mLine_Index] = Make_Line(_Our_Instrument._Music_Lines[mLine_Index], _Music_Bar_X_Constraint,
            //            mMiddle_C_Y_Constraint - mHalf_Way_Between_Middle_C_And_Section);
            //        //                    cMusic_Bar_Base + (cMajor_Section_Separation / 4.0f) + (mSection_Counter * cMusic_Bar_Section_Separation) + (cMusic_Bar_Separation * mSection_Lines_Drawn_Thus_Far));
            //        mLine_Index++;
            //        //
            //        // Make the visible line for C
            //        //
            //        _Our_Instrument._Music_Lines[mLine_Index] = Make_Line(_Our_Instrument._Music_Lines[mLine_Index], _Music_Bar_X_Constraint,
            //            _Music_Bar_Base + (_Major_Section_Separation / 2.0f) + (mSection_Counter * _Music_Bar_Section_Separation) + (Application_Parameters._Music_Line_Separation * mSection_Lines_Drawn_Thus_Far));
            //        mLine_Index++;
            //        //
            //        mSection_Counter--;
            //    }

            //    mSection_Counter++;

            //} // for loop
            //  //
            //  // Place the images used
            //  //
            //mTreble_Image_Y_Constraint = _Our_Instrument._Music_Lines[_Our_Instrument._First_Visible_Music_Bar - 1]._Y_Constraint;
            //mCleff_Image_Y_Constraint = mMiddle_C_Y_Constraint + mHalf_Way_Between_Middle_C_And_Section;

            //double mImage_Height = _Music_Lines_Layout.Height * ((mMiddle_C_Y_Constraint - mHalf_Way_Between_Middle_C_And_Section) - mTreble_Image_Y_Constraint);  // how do we stick in the frame's height??

            //_Scale_Image.Source = _Scale_Images[(int)Application_Parameters._Current_Scale];

   //         Place_Image_In_Music_Bar_Frame(_Scale_Image,_Scale_Image_Padding + _Music_Bar_X_Constraint + _Shrink_And_Grow_Button_X_Padding, mTreble_Image_Y_Constraint, mImage_Height / _Treble_Image_Aspect_Ratio, mImage_Height);
            //Place_Image_In_Music_Bar_Frame(_Treble_Image, _Music_Bar_X_Constraint + _Shrink_And_Grow_Button_X_Padding, mTreble_Image_Y_Constraint, mImage_Height / _Treble_Image_Aspect_Ratio, mImage_Height);
            //Place_Image_In_Music_Bar_Frame(_Cleff_Image, _Music_Bar_X_Constraint + _Shrink_And_Grow_Button_X_Padding, mCleff_Image_Y_Constraint, mImage_Height / _Cleff_Image_Aspect_Ratio, mImage_Height);
            ////
            //// Place the grow and shrink buttons
            ////
            //if (Music_Bar_Frame_Can_Grow())
            //    Place_Button(_Grow_Button, _Music_Bar_X_Constraint + _Music_Bar_Width + _Shrink_And_Grow_Button_X_Padding, mMiddle_C_Y_Constraint - (_Shrink_And_Grow_Button_Relative_Height / 2f), _Button_Width, _Button_Height);

            //if (Music_Bar_Frame_Can_Shrink())
            //    Place_Button(_Shrink_Button, _Shrink_Button_X_Constraint + _Shrink_And_Grow_Button_X_Padding, mMiddle_C_Y_Constraint - (_Shrink_And_Grow_Button_Relative_Height / 2f), _Button_Width, _Button_Height);

            //Debug.WriteLineIf(mLocal_Debug, "Shrink button X constraint is " + _Shrink_Button_X_Constraint.ToString("f4"));

            //double mTop_Position = _Our_Instrument._Music_Lines[_Our_Instrument._First_Visible_Music_Bar]._Y_Constraint;
            //double mBottom_Position = _Our_Instrument._Music_Lines[_Our_Instrument._Last_Visible_Music_Bar]._Y_Constraint;

            //_Vertical_Bar_Y_Constraint = mTop_Position;
            //_Vertical_Bar_Height = _Music_Lines_Layout.Height * (mBottom_Position - mTop_Position);
            //_Vertical_Bar.HeightRequest = _Vertical_Bar_Height;

            //if ((HomePage._Note_Was_Requested) || (HomePage._Song_Request_State == HomePage._Request_States.Paused) || (HomePage._Song_Request_State == HomePage._Request_States.Auto_Paused))
            //{

            //    if (_Last_Note_Count > 0)
            //    {  // Sometimes we have to re-render the screen in the middle of playing notes....
            //        Render_Notes(_Last_Starting_Note, _Last_Note_Count);
            //        Place_Vertical_Bar_In_Music_Frame(HomePage._Requested_Note_Index);
            //    }
            //}

        } // renderMusicBars


        //MusicLine Make_Line(MusicLine pMusic_Line, double pX_Contstraint, double pY_Constraint)
        //{
        //    const bool mLocal_Debug = false;

        //    Debug.WriteLineIf(mLocal_Debug, " Writing line with X Constraint of " + pX_Contstraint.ToString("f2"));

        //    if (_Music_Lines_Layout == null)
        //    {

        //        HomePage.Display_Fatal_Error( _Error_Non_Existent_Layout);
        //        return null;

        //    }

        //    if (pMusic_Line == null)
        //    {

        //        HomePage.Display_Fatal_Error( _Error_Non_Existent_Music_Line);
        //        return null;

        //    }

        //    pMusic_Line._Box.BackgroundColor = _Fill_Color;
        //    pMusic_Line._Box.IsVisible = pMusic_Line._Visible;


        //    pMusic_Line._X_Constraint = pX_Contstraint;
        //    pMusic_Line._Y_Constraint = pY_Constraint;

        //    _Music_Lines_Layout.Children.Add(pMusic_Line._Box,
        //        Constraint.RelativeToParent(parent => ((pX_Contstraint + _Shrink_And_Grow_Button_X_Padding) * parent.Width * _Music_Bar_Frame_Width)),
        //        Constraint.RelativeToParent(parent => (pY_Constraint * parent.Height)),
        //        Constraint.RelativeToParent(parent => (_Music_Bar_Width * parent.Width * _Music_Bar_Frame_Width)),
        //        Constraint.Constant(_Music_Bar_Height));

        //    return pMusic_Line;

        //}       // make_Line

        public void Render_Requested_Note(int pRequested_Note_Index)
        {

            const bool mLocal_Debug = false;

            //if (_Notes_Displayed.Find(x => x == pRequested_Note_Index) == 0)
            //{  // this note isn't displayed - erase and create anew

            //    int mRemaining_Notes = Math.Min(HomePage._Midi_Note_List.Length - (pRequested_Note_Index - 1), Application_Parameters._Notes_Displayed);
            //    Render_Notes(pRequested_Note_Index, mRemaining_Notes);

            //}

            Debug.WriteLineIf(mLocal_Debug, "Rendering note");

            HomePage.Set_Note_Request_Text(HomePage.Make_Note_Request_String_Midi(pRequested_Note_Index));

            Place_Vertical_Bar_In_Music_Frame(pRequested_Note_Index);

            HomePage.Render_Instrument_Image();

            HomePage.Clear_Note_Rendering_Request();

        }   // Render_Requested_Note

        void Clear_Vertical_Bar()
        {

            if (_Music_Lines_Layout.Children.IndexOf(_Vertical_Bar) >= 0)
                _Music_Lines_Layout.Children.Remove(_Vertical_Bar);
        }

        static public bool Display_Sharp_Note_Midi(int pIndex)
        {

            //int mNote = HomePage.Convert_From_Midi_To_Scale(pIndex) % HomePage._Note_Names.Length;

            //mNote += HomePage._Note_Display_Offsets[(int) Application_Parameters._Current_Key][mNote];

            //switch (mNote)
            //{

            //    case 1:
            //    case 3:
            //    case 6:
            //    case 8:
            //    case 10:

            //        return true;

            //    default:

            //        return false;
            //}

            return true;

        }

        static public bool Needs_Natural_Sign(int pIndex)
        {

            int mNote = HomePage.Convert_From_Midi_To_Scale(pIndex) % Music_Lines_Canvas._Note_Names.Length;
            int mUpOne = Music_Lines_Canvas._Note_Display_Offsets[(int) Application_Parameters._Current_Key][ (mNote + 1) % Music_Lines_Canvas._Note_Names.Length];
            int mDownOne = Music_Lines_Canvas._Note_Display_Offsets[(int)Application_Parameters._Current_Key][(mNote + Music_Lines_Canvas._Note_Names.Length - 1) % Music_Lines_Canvas._Note_Names.Length];

            return ((mUpOne == _Sharp_Note) || (mDownOne == _Flat_Note));

        }

        double Treble_Image_Relative_Width()
        {

            double mRatio = 0;

            if ((_Music_Lines_Layout != null) && (_Treble_Image != null))
            {
                mRatio = (_Treble_Image.Width < 0 ? _Treble_Default_Width : Math.Max(_Treble_Image.Width, _Cleff_Image.Width)) / _Music_Lines_Layout.Width;
            }

            return mRatio;

        }

        void Place_Vertical_Bar_In_Music_Frame(int pRequested_Note_Index)
        {
            Clear_Vertical_Bar();

            _Note_X_Constraint = Calculate_Note_X_Constraint();

            _Note_Relative_Width = _Note_Relative_Height / _Display_Ratio;

            double mX_Constraint = Get_X_Constraint_For_Current_Note(pRequested_Note_Index);

            _Music_Lines_Layout.Children.Add(_Vertical_Bar, Constraint.RelativeToParent(parent => (mX_Constraint * parent.Width)),
                Constraint.RelativeToParent(parent => parent.Height * _Vertical_Bar_Y_Constraint),
                Constraint.Constant(_Vertical_Bar_Width), Constraint.Constant(_Vertical_Bar_Height));

            if (Application_Parameters._Show_Note_Request_Hint)
                Place_Note_Request_Hint(pRequested_Note_Index);

        }

        public void Clear_Note_Hint()
        { 
            if (_Music_Lines_Layout.Children.IndexOf(_Note_Hint_Image) >= 0)
                _Music_Lines_Layout.Children.Remove(_Note_Hint_Image);
        }

        double Get_X_Constraint_For_Current_Note(int pRequested_Note_Index)
        {
            return _Music_Bar_X_Constraint + _Note_X_Constraint / 2 + Treble_Image_Relative_Width() +
                _Note_X_Constraint * ((pRequested_Note_Index - 1) % Application_Parameters._Notes_Displayed) + (_Note_Relative_Width / 2);
        }

        void Place_Note_Request_Hint(int pRequested_Note_Index)
        {
            Clear_Note_Hint();

            _Note_Hint_Image.Source = Music_Lines_Canvas.Get_Hint_File_Name_By_Index( HomePage.Convert_From_Midi_To_Scale( pRequested_Note_Index ));

            double mX_Constraint = Get_X_Constraint_For_Current_Note(pRequested_Note_Index) - _Note_Relative_Width;

            Place_Image_In_Music_Bar_Frame(
                _Note_Hint_Image,
                mX_Constraint,
                _Our_Instrument.Get_Y_Constraint_For_Note_By_Index_Midi(pRequested_Note_Index) + (_Note_Relative_Width),
                _Note_Absolute_Height*2, _Note_Absolute_Height*2);


        }
        //        public void Render_Failed_Note(double pFailed_Note_Frequency, int pNote_Index ){
        //            
        //            if (cMusic_Lines_Layout == null)
        //                return;
        //
        //            if ((cFailed_Note_Image != null) && (cMusic_Lines_Layout != null)) {
        //            
        //                if (cMusic_Lines_Layout.Children.IndexOf (cFailed_Note_Image) >= 0)
        //                    cMusic_Lines_Layout.Children.Remove (cFailed_Note_Image);
        //            
        //            }
        //                
        //            var mClosest_Note = HomePage.Get_Lowest_Possible_Note_Index_By_Frequency( pFailed_Note_Frequency );
        //            if (mClosest_Note == HomePage.cNote_Not_Found)
        //                return;
        //
        //            double mLow_Frequency = HomePage.Get_Frequency_By_Index (mClosest_Note);
        //            double mHigh_Frequency = HomePage.Get_Frequency_By_Index (mClosest_Note + 1);
        //            double mInterpolated_Position = (mHigh_Frequency - pFailed_Note_Frequency) / (mHigh_Frequency - mLow_Frequency);
        //
        //            if (HomePage.Get_Frequency_By_Index (mClosest_Note) < pFailed_Note_Frequency) {
        //                
        //            }
        //
        //            double mX_Constraint;
        //            double mImage_Height;
        //            double mImage_Width;
        //            double mImage_Relative_Height;
        //
        //            mImage_Relative_Height = cNote_Relative_Height;  // calculated in the Adjust_Sizes routine....
        //
        //            cNote_X_Constraint = Calculate_Note_X_Constraint ();
        //
        //            mX_Constraint =  cMusic_Bar_X_Constraint + cNote_X_Constraint/2 + Treble_Image_Relative_Width() +
        //                cNote_X_Constraint * ( (pNote_Index - 1) % HomePage.cApplication_Parameters.cNotes_Displayed ) + (cNote_Relative_Width/2);
        //
        //            Place_Image_In_Music_Bar_Frame (
        //                cFailed_Note_Image, 
        //                mX_Constraint, 
        //                mInterpolated_Position + cOur_Instrument.Get_Y_Constraint_For_Note_By_Index_Midi( mClosest_Note ) - (mImage_Relative_Height/2), 
        //                mImage_Width,  mImage_Height);
        //
        //        }

        public void Render_Notes(int pStarting_Note, int pNote_Count)
        {

            _Last_Starting_Note = pStarting_Note;
            _Last_Note_Count = pNote_Count;

            if (_Music_Lines_Layout == null)
                return;

            double mX_Constraint;
            double mImage_Width;
            //double mImage_Relative_Height;

            //mImage_Relative_Height = cNote_Relative_Height;  // calculated in the Adjust_Sizes routine....

            Clear_Rendered_Notes();

            _Note_X_Constraint = Calculate_Note_X_Constraint();

            for (int i = 0; i < pNote_Count; i++)
            {

                //_Notes_Displayed.Add(i + pStarting_Note);

                var mNote_Image = new Image();

                if (Display_Sharp_Note_Midi(pStarting_Note + i))
                {

                    mNote_Image.Source = _Sharp_Note_Image.Source;
                    mImage_Width = _Note_Absolute_Height * _Sharp_Note_Aspect_Ratio;

                }
                else if (Needs_Natural_Sign( pStarting_Note + i))
                {
                    mNote_Image.Source = _Natural_Note_Image.Source;
                    mImage_Width = _Note_Absolute_Height * _Natural_Note_Aspect_Ratio;
    
                }
                else
                {

                    mNote_Image.Source = _Note_Image.Source;
                    mImage_Width = _Note_Absolute_Height; // 

                }

                mX_Constraint = _Music_Bar_X_Constraint + Treble_Image_Relative_Width() + (i * _Note_X_Constraint) + _Note_X_Constraint / 2;

                Place_Image_In_Music_Bar_Frame(
                    mNote_Image,
                    mX_Constraint,
                    _Our_Instrument.Get_Y_Constraint_For_Note_By_Index_Midi(pStarting_Note + i) - (_Note_Relative_Height / 2),
                    mImage_Width, _Note_Absolute_Height);

                _Images_Displayed.Add(mNote_Image);

            }

        }

        public void Clear_Rendered_Notes()
        {

            //if ((_Music_Lines_Layout == null) || (_Images_Displayed == null) || (_Notes_Displayed == null))
                //return;

            foreach (Image mNote in _Images_Displayed)
            {

                if (_Music_Lines_Layout.Children.IndexOf(mNote) >= 0)
                    _Music_Lines_Layout.Children.Remove(mNote);

            }

            _Images_Displayed.Clear();
            //_Notes_Displayed.Clear();

            Clear_Vertical_Bar();

        }

        //        public void Clear_Note_Image(){
        //
        //            if (cRequested_Note_Image != null) {
        //
        //                if (  cMusic_Lines_Layout.Children.IndexOf ( cRequested_Note_Image ) >= 0)
        //                    cMusic_Lines_Layout.Children.Remove (cRequested_Note_Image);
        //
        //            }
        //
        //        }

        bool Music_Bar_Frame_Can_Shrink()
        {

            return (Get_Proposed_Music_Bar_Frame_Height(_Shrink) > _Music_Bar_Frame_Min_Height);

        } // Music_Bar_Frame_Can_Shrink

        bool Music_Bar_Frame_Can_Grow()
        {

            return (Get_Proposed_Music_Bar_Frame_Height(_Grow) < _Music_Bar_Frame_Max_Height);

        } // Music_Bar_Frame_Can_Grow

        double Get_Proposed_Music_Bar_Frame_Height(double pDirection)
        {

            return (_Music_Bar_Section_Separation + (pDirection * _Music_Bar_Adjustment_Value * _Music_Bar_Section_Adjustment_Multiplier)) +
                ((_Our_Instrument._Music_Lines_Used - 3) * (Application_Parameters._Music_Line_Separation + pDirection * (_Music_Bar_Adjustment_Value * _Music_Bar_Section_Adjustment_Multiplier)));

        } // Get_Proposed_Music_Bar_Frame_Height

        void Place_Image_In_Music_Bar_Frame(View pImage, double pX_Constraint, double pY_Constraint, double pWidth, double pHeight)
        {

            _Music_Lines_Layout.Children.Add(pImage, Constraint.RelativeToParent(parent => (pX_Constraint * parent.Width * _Music_Bar_Frame_Width)),
                Constraint.RelativeToParent(parent => (pY_Constraint * parent.Height)),
                Constraint.Constant(pWidth), Constraint.Constant(pHeight));

        } // Place_Image_In_Music_Bar_Frame

        void Place_Button(View pButton, double pX_Constraint, double pY_Constraint, double pWidth, double pHeight)
        {

            _Music_Lines_Layout.Children.Add(pButton, Constraint.RelativeToParent(parent => (pX_Constraint * parent.Width * _Music_Bar_Frame_Width)),
                Constraint.RelativeToParent(parent => (pY_Constraint * parent.Height)),
                Constraint.Constant(pWidth), Constraint.Constant(pHeight));

        } // Place_Button

        static bool At_Visible_Line_In_Section_One(int pSection, MusicLine pMusic_Line)
        {

            return pSection == 1 && pMusic_Line._Visible;


        } // At_Visible_Line_In_Section_One

        static bool At_Visible_Line_In_Section_Two(int pSection, MusicLine pMusic_Line)
        {

            return pSection == 2 && pMusic_Line._Visible;


        } // At_Visible_Line_In_Section_Two

    } // Class

} // Namespace

