   M S B A M L   `   `   `  ����Z  VWPFSoundVisualizationLib, Version=0.3.5671.25384, Culture=neutral, PublicKeyToken=nulleHclr-namespace:WPFSoundVisualizationLib;assembly=WPFSoundVisualizationLibWPFSoundVisualizationLib  5   	    LightMusicPlayer!   LightMusicPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (ignorehttp://www.ignore.com     5   	   mwpfSoundVisualizationLibHclr-namespace:WPFSoundVisualizationLib;assembly=WPFSoundVisualizationLib     5   	   $	��300��5	   	   $	��300��5
   	     � Title$  MVVM Light Application��5   	    � DataContext 5   	   �� *Main+   Locator �� Source# [   � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Skins/MainSkin.xaml?�6%   %    5      .��5      �   WindowBackgroundBrush#���  6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $	��100 �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5      $	��60* �6   .+�5!   
   o� $��0��6   $��2��5"      .@�5#      m� $
��File��6   .@�5$      m� -   5        $��OpenFileMenuItem��5%      $��	Open File��5$      5&      �� 5'      m� 5(      -   5        $��CloseMenuItem��5)      $��Close��5(      5*      5+      m� 5,      $��Theme��6   .@�5-      m� -   5        $��DefaultThemeMenuItem��5-      $��Default (No Theme)��5.       m� IsCheckable . 50      m� 51      -   5        $��DarkBlueThemeMenuItem��51      $��	Dark Blue��52       . 54      m� 55      -   5        $��ExpressionDarkMenuItem��55      $��Expression Dark��56       . 58      m� 59      -   5        $��ExpressionLightMenuItem��59      $��Expression Light��5:       . 5<      5=      5>      .   (WPFSoundVisualizationLib.AlbumArtDisplay  5?   
   -   5        	  Name$	 albumArtPanel��5A      $��0��5?   3   $��1��5@      $��5q�5B      /   )WPFSoundVisualizationLib.SpectrumAnalyzer  5C   
   -   5        
  Name$
 spectrumAnalyzer��5E      $��1��5C   4   $��1��5D      $��5q�5F      /   )WPFSoundVisualizationLib.WaveformTimeline  5G   
   -	   5          Name$ waveformTimeline��5I      $��2��5G   4   $��2��5H      $��5q�5J      $��1q�5K      � 5L   
   $��3��6   $��2��5M      $��5q�5N       5O      �� 5P      $��* �6#   �� 5Q      $
��Auto �6#   .+�5S      �� -
   5        $��FileText��5X      $��Center=�5S      $��0��5T      $��Stretch=�5U      $��5q�5V       �� 
IsReadOnly . 5X      �� 5Y      $��Right=�6    �� Orientation$ 
Horizontal=�5Z      $��1��5[      .+�5\      �� -   5        $��BrowseButton��5a      $��Browse��5\      $��24��5]      $��50��5^      $��Center=�5_      $��2,2,10,2q�5`      $��Center=�5b      5c      �� 5d      -   5        $��
PlayButton��5d      $��Center=�5e      $��50��5f      $��24��5g      $��2q�5h      {�.  $
��Play��5k      �� 5l      -   5        $��PauseButton��5l      $��Center=�5m      $��50��5n      $��24��5o      $��2q�5p      {�.  $��Pause��5s      �� 5t      -   5        $��
StopButton��5t      $��Center=�5u      $��50��5v      $��24��5w      $��2q�5x      {�.  $
��Stop��5{      5|      5}      5~      5      