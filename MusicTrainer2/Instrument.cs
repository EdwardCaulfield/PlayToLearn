using System;
using System.Diagnostics;
using SkiaSharp;
using SkiaSharp.Views.Forms;
using Xamarin.Forms;

namespace MusicTrainer2
{
    public class Instrument
    {
        public SKCanvasView _Instrument_Canvas_View;
        public SKCanvas _Instrument_Canvas;

        bool _Global_Debug = false;

        protected string _Instrument_Bitmap_File_Name;
        protected SKBitmap _Instrument_Bitmap;

        public enum Instrument_Types { Guitar, Piano }

        const string _Title_Alert = "Alert";
        const string _Error_No_Name_For_Instrument = "Instrument name has not been supplied during initialization";
        const string _Error_Empty_Name_For_Instrument = "Zero length name for instrument";
        const string _Error_No_Scale_Array = "Scale array is null for instrument ";
        const string _Error_Scale_Is_Empty = "Scale array is empty for instrument ";
        const string _Error_Imbalanced_Playable_Notes_3_Args = "Highest Playble Note of {0} is lower than lower than Lowest Playble Note of {1} for instrument {2}";
        const string _Error_Highest_Visible_Note_Invalid_2_Args = "Highest Visible Note of {0} for instrument {1} is invalid";
        const string _Error_Lowest_Visible_Note_Invalid_2_Args = "Lowest Visible Note of {0} for instrument {1} is invalid";
        const string _Error_Highest_Playable_Note_Invalid_2_Args = "Highest Playable Note of {0} for instrument {1} is invalid";
        const string _Error_Lowest_Playable_Note_Invalid_2_Args = "Lowest Playable Note of {0} for instrument {1} is invalid";
        const string _Error_Missing_Bitmap_File_1_Arg = "Missing Bitmap file for instrument {0}";

        const int _Notes_Per_Scale = 12;
        protected float _Center_Line;

        //        const int cScales = 6;

        public enum Notes
        {
            C = 0,
            C_Sharp,
            D,
            D_Sharp,
            E,
            F,
            F_Sharp,
            G,
            G_Sharp,
            A,
            A_Sharp,
            B
        }

        ;

        public bool _Instrument_Is_Valid { get; protected set; }

        public double[] _Scale;

        protected string _Instrument_Name;

        protected int _Note_To_Show;
		public const int _No_Note_To_Show = -1;

		public double _Lowest_Playable_Note { get; protected set; }

        public double _Highest_Playable_Note { get; protected set; }

        public int _Index_For_Lowest_Playable_Note { get; protected set; }
        public int _Index_For_Lowest_Visible_Note { get; protected set; }

        public int _Index_For_Highest_Playable_Note { get; protected set; }
        public int _Index_For_Highest_Visible_Note { get; protected set; }

        public double _Lowest_Visible_Note { get; protected set; }

        public double _Highest_Visible_Note { get; protected set; }

        //public int _First_Visible_Music_Bar { get; protected set;} = int.MinValue;
        //public int _Last_Visible_Music_Bar { get; protected set;} = int.MaxValue;

        //public int _First_Visible_Music_Bars_Section { get; protected set;}        // zero based counting
        //public int _Last_Visible_Music_Bars_Section { get; protected set;}            // zero based counting

        protected readonly int[] _Pointer_Music_To_Line;
        protected readonly bool[] _Is_Sharp;

        //public MusicLine[] _Music_Lines;
        public int _Music_Lines_Used { get; protected set; }

        //public double Get_X_Constraint_For_Note_By_Index(int index)
        //{  // get the Xconstraint for a given note

        //    return _Instrument_Is_Valid ? _Music_Lines[_Pointer_Music_To_Line[index]]._X_Constraint : HomePage._Invalid_Instrument;
        //}

        //public double Get_Y_Constraint_For_Note_By_Index_Midi(int index)
        //{  // get the Xconstraint for a given note

        //    return _Instrument_Is_Valid ? _Music_Lines[_Pointer_Music_To_Line[Music_Lines_Canvas.Convert_From_Midi_To_Scale(index)]]._Y_Constraint : HomePage._Invalid_Instrument;
        //}

        protected readonly double[] _Equal_Tempered_Scales = {
//               C          C#           D         D#           E           F           F#          G           G#         A        A#           B
            16.3516f,   17.3239f,   18.3540f,   19.4042f,   20.6000f,   21.8250f,   23.1250f,   24.5000f,   25.9550f,   27.5f,   29.1350f,   30.8700f, // Dunno...
            32.7032f,   34.6478f,   36.7081f,   38.8085f,   41.2000f,   43.6500f,   46.2500f,   49.0000f,   51.9100f,   55.0f,   58.2700f,   61.7400f, // Contra
            65.4064f,   69.2957f,   73.4162f,   77.7817f,   82.4069f,   87.3071f,   92.4986f,   97.9989f,  103.8262f,  110.0f,  116.5409f,  123.4708f, // Great
            130.8128f,  138.5913f,  146.8324f,  155.5635f,  164.8138f,  174.6141f,  184.9972f,  195.9977f,  207.6523f,  220.0f,  233.0819f,  246.9417f, // Small
            261.6256f,  277.1826f,  293.6648f,  311.1270f,  329.6276f,  349.2282f,  369.9944f,  391.9954f,  415.3047f,  440.0f,  466.1638f,  493.8833f, // One_Lined
            523.2511f,  554.3653f,  587.3295f,  622.2540f,  659.2551f,  698.4565f,  739.9888f,  783.9909f,  830.6094f,  880.0f,  932.3276f,  987.7666f  // Two_Lined

        };

        protected const double _Equal_Tempered_Contra_G = 51.9100f;
        protected const double _Equal_Tempered_Great_E = 82.4069f;
        protected const double _Equal_Tempered_One_Lined_G_Sharp = 415.3047f;
        protected const double _Equal_Tempered_Two_Lined_B = 987.7666f;

        protected bool Validate_Instrument()
        {
            string mError_Message = "";
            _Instrument_Is_Valid = false;

            if (_Instrument_Name == null)
                mError_Message = _Error_No_Name_For_Instrument;
            else if (_Instrument_Name.Length == 0)
                mError_Message = _Error_Empty_Name_For_Instrument;
            else if (_Scale == null)
                mError_Message = _Error_No_Scale_Array + _Instrument_Name;
            else if (_Scale.Length == 0)
                mError_Message = _Error_Scale_Is_Empty + _Instrument_Name;
            else if (_Highest_Playable_Note < _Lowest_Playable_Note)
                mError_Message = String.Format(_Error_Imbalanced_Playable_Notes_3_Args, _Highest_Playable_Note.ToString("f4"), _Lowest_Playable_Note.ToString("f4"), _Instrument_Name);
            else if (_Index_For_Highest_Visible_Note < 0)
                mError_Message = String.Format(_Error_Highest_Visible_Note_Invalid_2_Args, _Highest_Visible_Note.ToString("f4"), _Instrument_Name);
            else if (_Index_For_Lowest_Visible_Note < 0)
                mError_Message = String.Format(_Error_Lowest_Visible_Note_Invalid_2_Args, _Lowest_Visible_Note.ToString("f4"), _Instrument_Name);
            else if (_Index_For_Highest_Playable_Note < 0)
                mError_Message = String.Format(_Error_Highest_Playable_Note_Invalid_2_Args, _Highest_Playable_Note.ToString("f4"), _Instrument_Name);
            else if (_Index_For_Lowest_Playable_Note < 0)
                mError_Message = String.Format(_Error_Lowest_Playable_Note_Invalid_2_Args, _Lowest_Playable_Note.ToString("f4"), _Instrument_Name);
            else if (_Instrument_Bitmap_File_Name.Length == 0)
                mError_Message = String.Format(_Error_Missing_Bitmap_File_1_Arg, _Instrument_Name);

            if (mError_Message.Length > 0)
                HomePage.Display_Fatal_Error(mError_Message);
            else
                _Instrument_Is_Valid = true;

            return _Instrument_Is_Valid;

        }

        public void Force_Repaint()
        {
            _Instrument_Canvas_View.InvalidateSurface();
        }

        public Instrument ( )
        {
            _Instrument_Canvas_View = new SKCanvasView();
        }
        // Instrument initializer

        public void Show_Note( int pNote)
        {

            _Note_To_Show = pNote;
            _Instrument_Canvas_View.InvalidateSurface();

        }
	
        public void Clear_Notes()
		{
            Debug.WriteLineIf(_Global_Debug,"Clearing notes");

			_Note_To_Show = _No_Note_To_Show;
			_Instrument_Canvas_View.InvalidateSurface();
		}

        public virtual void Display_Countdown(int pNumber)
        {
            
        }

	}
    // class Instrument

}

