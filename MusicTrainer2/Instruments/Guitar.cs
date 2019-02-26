using System;
using System.Diagnostics;
using SkiaSharp;
using SkiaSharp.Views.Forms;
using Xamarin.Forms;
using MusicTrainer2.Constants;

namespace MusicTrainer2.Instruments
{
    public class Guitar : Instrument
    {
        Global_Functions _Functions = new Global_Functions();
        float _Guitar_Neck_Aspect_Ratio = 3.05f;
        const int _B4_Position = 19;
        const string _Open_Text = "Open";

        //static bool _Show_Countdown;

        int _Open_Paint_Text_Size => Boolean_Definitions.Large_Screen ? // HomePage._Our_Screen_Format == HomePage._Screen_Sizes.Large ?
                                  _Text_Size_Large : _Text_Size_Small;
        const int _Text_Size_Small = 18;
        const int _Text_Size_Large = 30;

        static float _Canvas_Width;
        static float _Canvas_Height;
        static float _Image_Height;
        static float _Image_Bottom;

        const int _Strings_On_Guitar = 6;
        const int _Positions_On_String = 5;
        const int _Bars_On_Guitar = 4;

        const float _First_String_Offset = 0.1f; // relative to height of background image
        const float _Subsequent_String_Offset = 0.165f; // relative to height of image

        const float _First_Fret_Offset = 0.065f; // relative to width of canvas
        const float _Second_Fret_Offset = 0.14f; // relative to width of canvas
        const float _Third_Fret_Offset = 0.22f; // relative to width of canvas
        const float _Subsequent_Fret_Offset = 0.2f; // Relative to width of canvas

        const float _Note_Radius = 0.6f; // Relative to distance between strings

        readonly SKPaint _Note_Paint;
        readonly SKPaint _Empty_Note_Paint;
        readonly SKPaint _Open_Paint;

        static Color _Note_Color = Color.White;
        static Color _Empty_Note_Color = Color.White;
        static byte _Empty_Note_Transparancy = 200;  // First note on the string is semi-transparent
        static Color _Open_Color = Color.Black;

		public Guitar( )
        {
            _Instrument_Name = "Acoustic Guitarre, Standard";
			_Scale = _Equal_Tempered_Scales;

			_Index_For_Highest_Visible_Note = Array.IndexOf(_Equal_Tempered_Scales, _Equal_Tempered_One_Lined_G_Sharp);
            _Index_For_Lowest_Visible_Note = Array.IndexOf(_Equal_Tempered_Scales, _Equal_Tempered_Contra_G);

            _Index_For_Highest_Playable_Note = Array.IndexOf(_Equal_Tempered_Scales, _Equal_Tempered_One_Lined_G_Sharp);
            _Index_For_Lowest_Playable_Note = Array.IndexOf(_Equal_Tempered_Scales, _Equal_Tempered_Great_E);

            _Instrument_Bitmap_File_Name = "MusicTrainer2.Images.Guitar_Neck.png";

			_Instrument_Canvas_View.PaintSurface += OnCanvasViewPaintGuitarSurface;

            _Note_To_Show = _No_Note_To_Show;

            if (!Validate_Instrument())
                return;
            
			_Note_Paint = new SKPaint
			{
				IsAntialias = true,
				Style = SKPaintStyle.Fill,
				Color = _Note_Color.ToSKColor()
			};

            var transparency = SKColors.White.WithAlpha(_Empty_Note_Transparancy); // 127 => 50%
            SKColorFilter mColorFilter = SKColorFilter.CreateBlendMode(transparency, SKBlendMode.DstIn);

            _Empty_Note_Paint = new SKPaint
            {
				IsAntialias = true,
				Style = SKPaintStyle.Fill,
                ColorFilter = mColorFilter,
                Color = _Empty_Note_Color.ToSKColor()
			};

            _Open_Paint = new SKPaint
			{
				IsAntialias = true,
				Style = SKPaintStyle.Fill,
                TextSize = _Open_Paint_Text_Size,
                Color = _Open_Color.ToSKColor()
			};


		}

		public void OnCanvasViewPaintGuitarSurface(object sender, SKPaintSurfaceEventArgs args)
		{
            bool mLocal_Debug = false;

			var mImage_Info = args.Info;
			SKSurface surface = args.Surface;
			var mInstrument_Canvas = surface.Canvas;

            _Canvas_Width = mImage_Info.Width;
            _Canvas_Height = mImage_Info.Height;

            mInstrument_Canvas.Clear();

            //if (_Show_Countdown)
            //{
            //    float mRadius = Math.Min(_Canvas_Height, _Canvas_Width) / 2;
            //    mInstrument_Canvas.DrawCircle(_Canvas_Width / 2, _Canvas_Height / 2, mRadius, _Coundown_Circle_Paint);

            //    Global_Functions.Center_Text_In_Circle(mInstrument_Canvas, _Countdown_Text_Paint, _Coundown_Number.ToString(), _Canvas_Width / 2, _Canvas_Height / 2, mRadius );
            //    _Show_Countdown = false;
            //}
            //else

            if  (Application_Parameters.Show_Instrument_Advanced)
            {
				Load_Instrument_Image(mInstrument_Canvas);
                if (_Note_To_Show != _No_Note_To_Show)
                {
                    Debug.WriteLineIf(mLocal_Debug,"painting the note " + _Note_To_Show.ToString());
					Paint_Note(mInstrument_Canvas, _Note_To_Show);

				}
			}

        }

        void Load_Instrument_Image( SKCanvas pCanvas)
		{
            float mImage_Width = _Instrument_Canvas_View.CanvasSize.Width;
            _Image_Height = mImage_Width / _Guitar_Neck_Aspect_Ratio;
			//
			// Sometimes the screen can be so wide, the that instrument overfills the allotted space.
			// When this happens, cut it down to size.
			//
			if (_Image_Height > _Instrument_Canvas_View.CanvasSize.Height)
            {
                _Image_Height = _Instrument_Canvas_View.CanvasSize.Height;
                mImage_Width = _Image_Height * _Guitar_Neck_Aspect_Ratio;

            }

			float mY_Position = (_Instrument_Canvas_View.CanvasSize.Height - _Image_Height) / 2;
			_Image_Bottom = mY_Position + _Image_Height;

			_Instrument_Bitmap = _Functions.Get_Bitmap(_Instrument_Bitmap_File_Name);
            pCanvas.DrawBitmap(_Instrument_Bitmap, new SKRect(0, mY_Position, _Instrument_Canvas_View.CanvasSize.Width, _Image_Bottom));

		}

        void Paint_Note( SKCanvas pCanvas, int pNote)
        {
            SKPaint mPaint;

            int mPlayed_Note = pNote - _Index_For_Lowest_Playable_Note;
            if (mPlayed_Note >= _B4_Position) // We'll play B open, maybe allow it to be configured later
                mPlayed_Note++;

			int mString = (int)  Math.Truncate( (double) ( mPlayed_Note / _Positions_On_String));
            int mPosition = mPlayed_Note % _Positions_On_String;


            float mX_Point;
			float mY_Point;
            switch (mPosition)
            {
                case 0:
                    mX_Point = _First_Fret_Offset * _Canvas_Width;
                    break;
                case 1:
                    mX_Point = (_First_Fret_Offset + _Second_Fret_Offset) * _Canvas_Width;
                    break;
                case 2:
                    mX_Point = (_First_Fret_Offset + _Second_Fret_Offset + _Third_Fret_Offset) * _Canvas_Width;
                    break;
                default:
                    mX_Point = (_First_Fret_Offset + _Second_Fret_Offset + _Third_Fret_Offset + (mPosition - 2) * _Subsequent_Fret_Offset) * _Canvas_Width;
                    break;
            }

            if (mString == 0)
                mY_Point = _Image_Bottom - _First_String_Offset * _Image_Height;
            else
                mY_Point = _Image_Bottom - (_First_String_Offset + mString * _Subsequent_String_Offset) * _Image_Height;

			if (mPosition == 0)
                mPaint = _Empty_Note_Paint;
            else
                mPaint = _Note_Paint;

            if (mPosition == 0)
            {
                float mText_Width = _Open_Paint.MeasureText(_Open_Text);
				//float mRadius = aa // mText_Width * Music_Lines_Canvas._Note_Hint_Radius_Expander / 2;
				
                pCanvas.DrawCircle(mX_Point, mY_Point, _Note_Radius * _Subsequent_String_Offset * _Image_Height, mPaint);

                Global_Functions.Center_Text_In_Circle( pCanvas, _Open_Paint, _Open_Text, mX_Point, mY_Point, _Note_Radius * _Subsequent_String_Offset * _Image_Height);
			}
            else
    			pCanvas.DrawCircle(mX_Point, mY_Point, _Note_Radius * _Subsequent_String_Offset * _Image_Height, mPaint);
		}
    }

}
