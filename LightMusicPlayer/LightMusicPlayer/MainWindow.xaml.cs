﻿using System.Windows;
using LightMusicPlayer.ViewModel;

namespace LightMusicPlayer
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        /// <summary>
        /// Initializes a new instance of the MainWindow class.
        /// </summary>
        public MainWindow()
        {
            InitializeComponent();
			//Hi
			
            Closing += (s, e) => ViewModelLocator.Cleanup();
        }
    }
}