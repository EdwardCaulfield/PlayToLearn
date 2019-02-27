using System.Diagnostics;
using MusicTrainer2.Constants;
using Xamarin.Forms;

namespace MusicTrainer2
{
    public partial class Select_Key : ContentPage
    {
        int _Columns_Portrait;
		const int _Columns_Portrait_Small = 2;
		const int _Columns_Portrait_Large = 3;

        int _Columns_Landscape;
        const int _Columns_Landscape_Small = 3;
		const int _Columns_Landscape_Large = 5;


        //private Color _Button_Background_Color; // Android can't set border color, so we do background instead


        private Button[] Key_Buttons;

        private bool _Key_Changed = false;

		public Select_Key( )
        {
            InitializeComponent();

            Create_Grid();

        }

        void Create_Grid()
        {
            const bool mLocal_Debug = false;
            int mColumns;
            int mColumn_Width;
            int mRows;

            if (HomePage._Our_Screen_Format == Structure_Definitions.Screen_Sizes.Large)
            {
                _Columns_Portrait = _Columns_Portrait_Large;
                _Columns_Landscape = _Columns_Landscape_Large;
            }
            else
            {
                _Columns_Portrait = _Columns_Portrait_Small;
                _Columns_Landscape = _Columns_Landscape_Small;
            }
            
            ScrollView mScroll = new ScrollView();

            Grid mGrid;
            Debug.WriteLineIf(mLocal_Debug, "Creating Key Grid");

            //_Button_Background_Color = Global_Functions.OnDevice(Structure_Definitions.Button_Background_Color_iOS,
            //                            Structure_Definitions.Button_Background_Color_Android, 
            //                            Structure_Definitions.Button_Background_Color_UWP);

            Key_Buttons = new Button[System.Enum.GetNames(typeof(Music_Lines_Canvas.Music_Keys)).Length];

			Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.From_Song] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.From_Song,  "Use_Key_From_Song.png");
			Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.C] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.C, "Key_C.png");
			Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.G] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.G, "Key_G.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.D] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.D, "Key_D.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.A] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.A, "Key_A.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.E] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.E, "Key_E.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.B] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.B, "Key_B.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.F_Sharp] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.F_Sharp, "Key_F_Sharp.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.C_Sharp] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.C_Sharp, "Key_C_Sharp.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.F] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.F, "Key_F.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.B_Flat] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.B_Flat, "Key_B_Flat.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.E_Flat] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.E_Flat, "Key_E_Flat.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.A_Flat] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.A_Flat, "Key_A_Flat.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.D_Flat] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.D_Flat, "Key_D_Flat.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.G_Flat] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.G_Flat, "Key_G_Flat.png");
            Key_Buttons[(int)Music_Lines_Canvas.Music_Keys.C_Flat] = Make_Key_Button(Music_Lines_Canvas.Music_Keys.C_Flat, "Key_C_Flat.png");

            Global_Functions.Set_Button(Key_Buttons[(int)Application_Parameters.Current_Key]);

            if (HomePage._Our_Orientation == Structure_Definitions.Orientation.Portrait)
				mColumns = _Columns_Portrait;
            else
				mColumns = _Columns_Landscape;
			
            mGrid = new Grid()
            {
                VerticalOptions = LayoutOptions.FillAndExpand
            };

            mRows = 1 + (Key_Buttons.Length / mColumns);
            for (int i = 0; i < mRows; i++)
                mGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

            mColumn_Width = (int) HomePage._Screen_Width / mColumns;
			for (int i = 0; i < mColumns; i++)
    			mGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(mColumn_Width) });

			int mRow = 0;
            int mColumn = 0;

            for (int i = 0; i < Key_Buttons.Length; i++)
            {
                mGrid.Children.Add(Key_Buttons[i], mColumn, mRow);

                mColumn =  (mColumn + 1) % mColumns;
                if (mColumn == 0)
                    mRow++;
			}

            mScroll.Content = mGrid;

            Content = mScroll;

        }
        
        private Button Make_Key_Button(Music_Lines_Canvas.Music_Keys pKey, string mImage)
        {
            Button mButton = new Button()
            {
                Image = Global_Functions.Image_Location + mImage,
                BorderWidth = Numeric_Definitions.Default_Button_Border_Width,
                BorderColor = Structure_Definitions.Button_Border_Color,
                BackgroundColor = Structure_Definitions.Default_Button_Background_Color

            };

            mButton.Clicked += (sender, e) => Key_Clicked(pKey);

            return mButton;
        }

        private void Key_Clicked(Music_Lines_Canvas.Music_Keys pKey)
        {
            if ((int) pKey == Application_Parameters.Current_Key) return; // Nothing changed - ignore

            Global_Functions.Clear_Button(Key_Buttons[(int)Application_Parameters.Current_Key]);
            Global_Functions.Set_Button(Key_Buttons[(int)pKey]);

            Application_Parameters.Current_Key = (int) pKey;

            _Key_Changed = true;

        }

        //private void Set_Button(Button pButton)
        //{
        //    pButton.BackgroundColor = Structure_Definitions.Button_Background_Color;
        //    pButton.BorderWidth = Numeric_Definitions.Button_Border_Width;

        //}

        //private void Clear_Button( Button pButton )
        //{

        //    pButton.BackgroundColor = Structure_Definitions.Default_Button_Background_Color;
        //    pButton.BorderWidth = Numeric_Definitions.Default_Button_Border_Width;

        //}

		protected override void OnDisappearing()
		{
			base.OnDisappearing();

            HomePage._Music_Key_Changed = _Key_Changed;
		}

    }
}
