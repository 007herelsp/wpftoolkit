   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  5      C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes  5      O Kmscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      E'clr-namespace:Xceed.Wpf.Toolkit.ChromesXceed.Wpf.Toolkit.Chromes  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source    BooleanToVisibilityConverter<    6Xceed.Wpf.Toolkit.Core.Converters.InverseBoolConverter  InverseBoolConverterG   AXceed.Wpf.Toolkit.Core.Converters.ColorToSolidColorBrushConverter # ColorToSolidColorBrushConverter9   3Xceed.Wpf.Toolkit.Core.Converters.AdditionConverter  AdditionConverterK   EXceed.Wpf.Toolkit.Core.Converters.ColorModeToTabItemSelectedConverter ' #ColorModeToTabItemSelectedConverter  ColorItemContainerStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name � ToolTip � 	Resources	 �� Triggers
 P� Property �� Empty P� Value ��Name �� Triggers �� 
TargetName+   %Xceed.Wpf.Toolkit.Themes.ResourceKeys   ControlSelectedBorderKey#   ButtonMouseOverBackgroundKey �� Value �� Binding �� RelativeSource �� AncestorType#   Xceed.Wpf.Toolkit.ColorPicker  ColorItemTemplate  CheckerBrush   ControlNormalBorderKey �� 	Converter   ColorPickerToggleButtonStyle J� SnapsToDevicePixels � ColumnDefinitions �� Padding,   &Xceed.Wpf.Toolkit.Chromes.ButtonChrome  Name   CornerRadius J� IsMouseOver   RenderMouseOver   RenderPressed  �� Mode!   RenderChecked"   RenderEnabled# J� IsHitTestVisible$ F�Name 	 DownArrowGeometry 
 ColorDisplayStyle  ColorListStyle% �� ConverterParameter  TabItemTemplate*   $Xceed.Wpf.Toolkit.ColorPickerTabItem& J� Opacity' ��Name( ^� 
Conditions) �� Binding* �� Value  ColorPicker+ d�Name,   ButtonStyle- d� 	IsChecked. �� Mode/ ��Name0 �� Orientation1 �Name2 � 	StaysOpen3 � AllowsTransparency4 � HorizontalOffset5 � VerticalOffset6   MaxDropDownWidth7 �� ElementName8 �� Path  PanelBackgroundBrush  PopupDarkBorderBrush9 ��Name: �� SelectedIndex;  Name< � RowDefinitions= �� 	Converter>   AvailableColorsHeader? �� Padding@ ��NameA   StandardColorsHeaderB   RecentColorsHeader#   Xceed.Wpf.Toolkit.ColorCanvasC   UsingAlphaChannelD   SelectedColor E   ControlMouseOverBorderKeyF �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      )localclr-namespace:Xceed.Wpf.Toolkit  5      8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  5      1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  5      .sys&clr-namespace:System;assembly=mscorlib  5      2chrome'clr-namespace:Xceed.Wpf.Toolkit.Chromes  5        5      �� 5      $$ ../../Themes/Aero2/Common.xaml?�6   �� 5      $$ ../../Themes/Aero2/Glyphs.xaml?�6   %&  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 h    7  7  &	 �    7   7 	 &	
     7  7  &	 �    7  7  7  7  &	      &	 n    7  7  7 
 7 
 7  7  7  7  7   7  7   7  7   7  7  7  '  %    7  �� 5      6!      5      6     5       6)     5!      6     5"      6-   �� 5$      " ��5%   
   .�5&      ��  �@�ToolTip 5'      �� *Name+�� 5(       � �� 5)      �� 5*   
   " ��6   .R�5+      � $ mainGrid��6    5,      �� *Name+ 5-      ���� 5.      '_�       " _�6   	 5/      P� 50      
 � ��# Z 51      . �52      ��  � y�$ 	Collapsed=�53      54      56      57      .+�58      �� $��Center=�6   $��Center=�59      �� 5:      $ _outerBorder��5=      $��1q�5:      
������ 
������ $��Stretch=�5>      $��Stretch=�5?      ._�5@      �� $ _innerBorder��5C      
������ $��1q�5A      
������ $��Stretch=�5D      $��Stretch=�5E      5F      5G       5H      P� 5I      
 �@J�IsMouseOver . . �5K      �� $ _outerBorder��6   # �  5M       � ���� 5N      $ _innerBorder��6   # �  5P       � ��5Q      P� 5R      
 �@��
IsSelected . . �5T      �� $ _outerBorder��6   # �  5V       � ���� 5W      $ _innerBorder��6   # �  5Y       � ��5Z      �� 5[      $ False��5\       5[      �� *DisplayColorTooltip+ �� "  .a�5]      �� # Z 5^      $ mainGrid��5_       �@�ToolTip5`      5b      5d      5e      �� 5g      .R�5h      � .+�5i      �� 8��  #���  5j      $��1q�5k      $��2,2,2,2q�5l      ._�5m   
   �� $��14��6   $��14��5n      ��5o      �� 5p      " ��6   .�5q      ��  � �� 5r      �� *Color+8  5s      5u      5v   	   5w      5x      �� 5z      " d�5{   
   .�5|      ��  � �� 5}      �� 5~   
   " d�6   .R�5      �  . .+�5�      �  5�      �� 5�      $��* �6#   �� 5�      $
��Auto �6#   .+�5�      �� #��z��6   #��z��5�      #��z��5�      # z��5�       . ._�5�      �� #��z��6#   #��z��5�   #   #��z��5�   #   #��z��5�   #   #��z��5�   #   5�        5�      $ ToggleButtonChrome��6$   $��1��5�   $   $ 0��5�   $   # z 5�   $   # z��5�   $   y�5�   $   �� *ShowDropDownButton+ �� $  FindAncestor=�$ local:ColorPickerL�8   ! 5�   $   �� *IsOpen+ �� $  FindAncestor=�$ local:ColorPickerL�" 5�   $   �� *	IsEnabled+ �� $  FindAncestor=�$ local:ColorPickerL�.��5�      � $ 
arrowGlyph��6   # .  $��1��5�      $��5q�5�      .+�5�      F� $$ Arrow��6   $��9��5�      $��5��5�      8�� #��� ��5�      $��0,1,0,0q�5�      5�      5�      5�      5�       5�      P� 5�      
 � {� .  . �5�      �� $ Arrow��5�       � �� �#AFAFAF5�      5�      5�      5�      5�      �� 5�      " ��5�   
   .�5�      ��  � |� .  5�      �� 5�       � �� 5�      �� 5�   
   .R�5�      �� 8��  ._�5�      �� ��6   �� *SelectedColor+ �� $  FindAncestor=�$ local:ColorPickerL�8  5�      5�      5�      	 5�      �� 5�       6   �� *SelectedColor+ �� $  FindAncestor=�$ local:ColorPickerL� 5�      Z� .a�5�   
   ��  � y�$ 	Collapsed=�5�      5�   	   5�      �� 5�      " ��5�   
   .�5�      ��  � ��
 ���� 5�      �� 5�       � ��$ 0q�5�      �� 5�       � ��$	 500��5�      �� 5�       � �� 5�      �� *MaxDropDownWidth+ �� "  8   $	% -18���� 5�       � �� 5�      �� 5�   
   .R�5�      � ��6   �� *ActualWidth+ �� $  FindAncestor=�$ ListBoxL�8  $% -4��5�      5�      �� 5�       � ��8  5�      �� 5�       � ��8  5�      �� 5�       �@��SelectionMode$ Single=�5�      5�      �� 5�      "  5�      .R�5�      � $ templateRoot��6    . .+�5�      �� $ 
mainBorder��6   #��z��5�      $��1,1,1,0q�5�      ���	#FFF0F0F0$��0q�5�      ._�5�   
   �� $ innerBorder��6   ���#ACACAC$��1,1,1,0q�5�      ���	#FFF0F0F0$��-1q�5�      $& 0Q�5�      5�   	   �� 5�      $' contentPresenter��6   $��Header��5�      |�.  #��z��5�      ��. # z 5�      ��5�      �� *HorizontalContentAlignment+ �� " ����5�      �� *VerticalContentAlignment+ �� " ��5       5     ^� 5     ( 5  
   �� 5     ) 6   �� *
IsSelected+ �� *Self+* true5     .0�5  
   ��  �@K�ZIndex$ 1��5     �� 5	  
    � ��$ 
-2,-2,-2,0q�5
     �� 5  
   $ innerBorder��5      �@J�Opacity$ 1Q�5     5  	   5     �� 5     "  5  
   .�5     ��  � ��
 �����5     �� 5      � ��# �  5     �� 5      � ��$ 1,1,0,1q�5     �� 5      �@ ButtonStyle8   5      �� 5!      � �� .  5"     �� 5#      � ��$ Stretch=�5$     �� 5%      � ��$ Center=�5&     �� 5'      �@ MaxDropDownWidth$	 250Q�5(     �� 5)      � �� 5*     �� 5+  
   "  6   .R�5,     � .+�5-     d� $"+ PART_ColorPickerToggleButton��6   ��. $��22��5/     #��z��50     #��z��51     #��z��52     #��z��53     #��z��54     #��z��55     #��z, 58     - 56     �� *IsOpen+ �� *TemplatedParent+$. TwoWay=�# 57     �� *IsOpen+ �� *TemplatedParent+8  .��59     � $��2q�6   .+�5:     �� $/ 	ColorOnly��6!   8�� 5;  !   �� 5=     $ ColorAndName��6   
�������$y�Hidden=�5?     ._�5@     �� $0 
Horizontal=�6   .+�5A     �� $
��Left=�6%   $��20��5B  %   $��2,1,4,1q�5C  %   8�� $��1q�5E  %   #���  5F  %   �� 5G     $��Center=�5H      ��5G      �� *SelectedColorText+ �� *TemplatedParent+5I     5J     5K     5L     5M     � 5O     $"1 PART_ColorPickerPalettePopup��6   $��Bottom=�5P     2 .  3 . |�.  $4 1��5U     $5 1��5V     $��Slide=�5W     # Z 5X     #��z6 5Y     ��5Q     �� $"7 PART_ColorPickerToggleButton��$8 	IsChecked� 5Z     ���� 5[     '_�       " _�6   	 5\     P� 5]     
 � ��# Z 5^     . �5_     ��  � y�$ 	Collapsed=�5`     5a     5c     5d     .��5e     �� $��1q�6   8�� 8�� $ 3q�5h     ._�5i     �� $9 ColorPickerTabControl��6   
������ : 5k     �� *	ColorMode+ �� *TemplatedParent+8  .@�5l       $; StandardTabItem��6-   8�� ��5m  -   �� *StandardButtonHeader+ �� *TemplatedParent+.��5o     � $ _colorPaletteHost��6   $��4q�5p     < 5q     �� 5r     $
��Auto �6(   �� 5s     $
��Auto �6(   �� 5t     $
��Auto �6(   �� 5u     $
��Auto �6(   .+�5y     � $��1��6   y�5z     �� *ShowAvailableColors+8=  .+�5{     � < 5|     �� 5}     $
��Auto �6,   �� 5~     .+�5�     �� #��z> 6&   
�������$? 2q�5�  &   $��0,0,0,1q�5�  &   5�     �� 5�     $@ PART_AvailableColors��6$   $��1��5�  $   8��	 ��5�  $   �� *AvailableColors+ �� *TemplatedParent+5�     5�     5�     � 5�     $��2��6   y�5�     �� *ShowStandardColors+8= 
 .+�5�     � < 5�     �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   .+�5�     �� #��zA 6&   
�������$? 2q�5�  &   $��0,1,0,1q�5�  &   5�     �� 5�     $@ PART_StandardColors��6$   $��1��5�  $   8�� ��5�  $   �� *StandardColors+ �� *TemplatedParent+5�     5�     5�     � 5�     $��3��6   $��0,1,0,1q�5�     y�5�     �� *ShowRecentColors+8=  .+�5�     � < 5�     �� 5�     $
��Auto �6,   �� 5�     $��22 �6,   .+�5�     �� #��zB 6&   
�������$? 2q�5�  &   $��0,1,0,1q�5�  &   5�     �� 5�     $@ PART_RecentColors��6$   $��1��5�  $   8�� ��5�  $   �� *RecentColors+ �� *TemplatedParent+5�     5�     5�     5�     5�       5�     $; AdvancedTabItem��6-   8�� ��5�  -   �� *AdvancedButtonHeader+ �� *TemplatedParent+.��5�     � $ _colorCanvasHost��6   ��5�     �� *MaxDropDownWidth+ �� *TemplatedParent+8  $	% -18��.+�5�     �� $
��Auto=�6%   $��Hidden=�5�  %   .��5�       
������ $��0q�5�  *   C 5�  *   �� *UsingAlphaChannel+ �� *TemplatedParent+D 5�  *   �� *SelectedColor+ �� *TemplatedParent+5�     5�     5�     5�     5�     5�     5�      5�     P� 5�     
 �@ DisplayColorAndName . . �5�     �� $ 	ColorOnly��6    � y�$ 	Collapsed=�5�     �� 5�     $ ColorAndName��6    � y�$ Visible=�5�     5�     P� 5�     
 �@ ShowTabHeaders .  . �5�     �� $ StandardTabItem��5�      � y�$ 	Collapsed=�5�     5�     �� 5�     $ AdvancedTabItem��5�      � y�$ 	Collapsed=�5�     5�     5�     P� 5�     
 �@ ShowDropDownButton .  . �5�     ��  � ��$ 1q�5�     5�     5�     5�     	 5�     P� 5�     
 �@J�IsMouseOver . . �5�  
   ��  � ��# � E 5�     5�  	   P� 5�     
 �@J�IsKeyboardFocusWithin . . �5�  
   ��  � ��# �  5�     5�  	   5�     �� 5�     "  6
   8F   5�  
   5�     