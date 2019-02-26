using System;
using CocosSharp;
using System.Collections.Generic;
using MusicTrainer2.Scenes;

namespace MusicTrainer2
{
	public static class GameController
	{
        public static CCGameView GameView
        {
            get;
            private set;
        }

		public static void Initialize (CCGameView gameView, int pWidth, int pHeight)
		{
            GameView = gameView;

            var contentSearchPaths = new List<string> () { "Fonts", "Sounds" };

#if __IOS__
            contentSearchPaths.Add("Sounds/iOS/");

#else // android
            contentSearchPaths.Add("Sounds/Android/");


#endif

            contentSearchPaths.Add("Images");
            GameView.ContentManager.SearchPaths = contentSearchPaths;

            // We use a lower-resolution display to get a pixellated appearance

            GameView.DesignResolution = new CCSizeI (pWidth, pHeight);

            //InitializeAudio();

            var scene = new MusicLinesScene (GameView);
			GameView.RunWithScene (scene);
		}

        //private static void InitializeAudio()
        //{
        //    CCAudioEngine.SharedEngine.PlayBackgroundMusic("FruityFallsSong");
        //}

        public static void GoToScene(CCScene scene)
        {
            GameView.Director.ReplaceScene(scene);
        }
	}
}

