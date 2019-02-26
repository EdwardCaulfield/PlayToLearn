using System;
using CocosSharp;
using Xamarin.Forms;

namespace MusicTrainer2
{
    public class GameScene : CCScene
    {
		private const float SkewChange = 5f;

		CCDrawNode circle;
		CCDrawNode VerticalLine1;

		public GameScene(CCGameView gameView) : base(gameView)
		{
			var layer = new CCLayerColor(color: CCColor4B.White);
			this.AddLayer(layer);
			circle = new CCDrawNode();
			layer.AddChild(circle);
			layer.Color = CCColor3B.White;
			circle.DrawSolidCircle(
				// rect: new CCRect(0, 0, 30, 40),
				//lineWidth: 2,
				//color: CCColor4B.Green);
				// The center to use when drawing the circle,
				// relative to the CCDrawNode:
				new CCPoint(0, 0),
				radius: 15,
				color: CCColor4B.Black);
			circle.PositionX = 20;
			//circle.PositionY = 50;
			circle.PositionY = 15;
			circle.SkewX = 30f;

			VerticalLine1 = new CCDrawNode();
			//VerticalLine1.DrawLine(from: );

		}

		public void SkewXPlus()
		{
			//circle.PositionX -= 10;
			circle.SkewX += SkewChange;
		}

		public void SkewXMinus()
		{
			circle.SkewX -= SkewChange;
			//circle.PositionX += 10;
		}

		public void SkewYPlus()
		{
			//circle.PositionX -= 10;
			circle.SkewY += SkewChange;
		}

		public void SkewYMinus()
		{
			circle.SkewY -= SkewChange;
			//circle.PositionX += 10;
		}

	} // Class

} // Namespace


