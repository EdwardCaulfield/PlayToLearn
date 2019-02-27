using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using MusicTrainer2;
using Xamarin.Forms;

namespace MusicTrainer2
{
	public partial class Song_Selection : ContentPage
	{
        //public Song_Selection(Application_Parameters pApplication_Parameters)
        public Song_Selection()
		{
			InitializeComponent();

			Padding = new Thickness(0, 20);

			ListView mList_View = new ListView
			{

				ItemsSource = Application_Parameters.Songs,

				ItemTemplate = new DataTemplate(() =>
				{

					Label mSong_Title_Label = new Label();
					mSong_Title_Label.SetBinding(Label.TextProperty, "_Song_Title");

					return new ViewCell
					{
						View = new StackLayout
						{
							Padding = new Thickness(10, 5),
							Orientation = StackOrientation.Horizontal,
							Children = {
								mSong_Title_Label
							}
						}
					};

				}),

			};

			mList_View.ItemSelected += On_Selection;
			mList_View.SeparatorVisibility = SeparatorVisibility.Default;
			mList_View.SeparatorColor = Color.Green;

			Content = mList_View;

		}

		async void On_Selection(object sender, SelectedItemChangedEventArgs e)
		{
			if (e.SelectedItem == null)
			{
				return; //ItemSelected is called on deselection, which results in SelectedItem being set to null
			}

            HomePage._Selected_Song = (Song)e.SelectedItem;
            HomePage._Selected_Song.Set_To_Uninitialized();

            //HomePage._Selected_Song.Set_To_Building_Note_Sequence();

			await Navigation.PopAsync();

		}

	}
}

