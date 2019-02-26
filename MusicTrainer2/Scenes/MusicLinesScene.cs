using System;
using CocosSharp;
using System.Collections.Generic;

namespace MusicTrainer2.Scenes
{
    public class MusicLinesScene : CCScene
    {
        const int _Music_Line_Width_Android = 2;
        const int _Music_Line_Width_iOS = 1;

        public enum _Status_Values { Waiting, Success, Fail }
        public _Status_Values _Creation_Status = _Status_Values.Waiting;

        CCGameView _GameView;
        CCLayer _Music_Lines_Layer;
        CCLayer _Music_Notes_Layer;
        CCLayer _Music_Progress_Layer;

        const byte _Opacity_Blocking = 255;
        const byte _Opacity_Transparent = 0;

		const int _Music_Bars_Per_Section = 5; // half them are invisible....

		public MusicLinesScene(CCGameView pGameView) : base(pGameView)
        {

            _GameView = pGameView;

            try
            {

                _Music_Lines_Layer = new CCLayer();

                this.AddLayer(_Music_Lines_Layer);

                //_Music_Notes_Layer = new CCLayerColor(color: CCColor4B.White)

                _Music_Notes_Layer = new CCLayer();
                //{
                //    Opacity = _Opacity_Transparent
                //};
                //this.AddLayer(_Music_Notes_Layer);

                //_Music_Progress_Layer = new CCLayerColor(color: CCColor4B.White)
                //{
                //    Opacity = _Opacity_Transparent
                //};
                //this.AddLayer(_Music_Progress_Layer);

                _Creation_Status = _Status_Values.Success;


            }

            catch
            {

                _Creation_Status = _Status_Values.Fail;

            }

            if (_Creation_Status == _Status_Values.Success)
            {
                //_GameView = pGameView;

                Draw_Music_Lines();

                //DrawCircle();

            }

        }

        private void Draw_Music_Lines()
        {
			var contentSearchPaths = new List<string>() { "Images" };

            _GameView.ContentManager.SearchPaths = contentSearchPaths;

            float mCenter_Height = (float) HomePage._Muslic_Lines_View_Height / 2;
            float mWidth = (float)  HomePage._Music_Lines_View_Width;
            //float mTop = (float)HomePage._Muslic_Lines_View_Height;

            float mCenter_Separation = 0.1f * (float) HomePage._Muslic_Lines_View_Height; // 10% of height
            float mSection_Separation = mCenter_Separation / 2;

            Draw_Music_Bar(0, mCenter_Height, mWidth);

            for (int i = 0; i < _Music_Bars_Per_Section; i++)
            {
                Draw_Music_Bar(0, mCenter_Height +  (i * mSection_Separation) + mCenter_Separation , mWidth);
                Draw_Music_Bar(0, mCenter_Height - ((i * mSection_Separation) + mCenter_Separation), mWidth);

			}

		}

        private void Draw_Music_Bar(float pX, float pY, float pWidth)
        {
            var mMusic_Line = new CCSprite("Music_Line.png")
            {
                PositionX = pX,
                PositionY = pY,
                ScaleX = pWidth
            };

            _Music_Lines_Layer.AddChild(mMusic_Line);
		}

        private void DrawCircle()
        {
            var mNode = new CCDrawNode();
            _Music_Notes_Layer.AddChild(mNode);

            mNode.DrawSolidCircle(
                pos: new CCPoint(300, 300),
                radius: 20,
                color: CCColor4B.Black);
        }

    }
}
