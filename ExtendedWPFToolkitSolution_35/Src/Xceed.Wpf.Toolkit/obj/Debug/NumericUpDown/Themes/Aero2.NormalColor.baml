   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes  5      K*clr-namespace:Xceed.Wpf.Toolkit.PrimitivesXceed.Wpf.Toolkit.Primitives  5      U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35<    6Xceed.Wpf.Toolkit.Core.Converters.InverseBoolConverter   InverseBoolConverter  DefaultWatermarkTemplate  NumericUpDown  �� 
TargetType,   &Xceed.Wpf.Toolkit.Primitives.InputBase �� Property �� Value+   %Xceed.Wpf.Toolkit.Themes.ResourceKeys   ControlNormalBorderKey �� 
TargetType%   Xceed.Wpf.Toolkit.ButtonSpinner  Name   	AllowSpin �� RelativeSource   ShowButtonSpinner	   ButtonSpinnerLocation
   Content(   "Xceed.Wpf.Toolkit.WatermarkTextBox  Name � ContextMenu �� AcceptsReturn �� TextWrapping �� IsUndoEnabled)   #Xceed.Wpf.Toolkit.AutoSelectTextBox   AutoSelectBehavior   AutoMoveFocus �� TextAlignment   	Watermark   WatermarkTemplate �� 	MaxLength �� Triggers P� Property P� Value    ControlMouseOverBorderKey ^� 
Conditions �� Binding �� Value �� 
TargetName �� Value �� Binding    ControlSelectedBorderKey! �� ElementName%   Xceed.Wpf.Toolkit.DecimalUpDown" �� BasedOn$   Xceed.Wpf.Toolkit.DoubleUpDown%   Xceed.Wpf.Toolkit.IntegerUpDown#	   Xceed.Wpf.Toolkit.ShortUpDown"
   Xceed.Wpf.Toolkit.LongUpDown"   Xceed.Wpf.Toolkit.ByteUpDown$   Xceed.Wpf.Toolkit.SingleUpDown#  Xceed.Wpf.Toolkit.SByteUpDown&   Xceed.Wpf.Toolkit.UIntegerUpDown#  Xceed.Wpf.Toolkit.ULongUpDown$  Xceed.Wpf.Toolkit.UShortUpDown�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      )localclr-namespace:Xceed.Wpf.Toolkit  5      1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  5      3prim*clr-namespace:Xceed.Wpf.Toolkit.Primitives  5      8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  5      %�  &	        &	      &	 �     7  '  I
    7  '  o
    7  '  �
    7  '	  �
    7  '
  �
    7  '      7  '  -    7  '  S    7  '  y    7  '  �    7  '  �    7     5      6   �� 5      .R�5      �� #��� ��5      |�.  $��0,0,3,0q�5      ��5      �� 5      5      �� 5!      "   5"   
   .�5#      ��  � ��# � ��5$      �� 5%       � ��# � ��5&      �� 5'       � ��# �  5(      �� 5)       � ��$ 1q�5*      �� 5+       � ��$ Right=�5,      �� 5-       � �� .  5.      �� 5/       � ��$ Center=�50      �� 51       �@ TextAlignment$ Right=�52      �� 53       �@ WatermarkTemplate8   54      �� 55       � �� 56      �� 57   
   " ��6   .R�58        $ PART_Spinner��6    ��.  #��z��5:       #��z��5;       #��z��5<       $��Stretch=�5=       $��Stretch=�5>        5?       �� *	AllowSpin+ �� *TemplatedParent+ 5@       �� *ShowButtonSpinner+ �� *TemplatedParent+	 5A       �� *ButtonSpinnerLocation+ �� *TemplatedParent+.
 5B        $ PART_TextBox��6%   $��0q�5C   %   
������ # z 5E   %   #��z��5F   %   #��z��5G   %   #��z��5H   %   #��z��5I   %   #��z��5J   %   #��z��5K   %   #��z��5L   %   ��. $��20��5O   %    .  #��z��5Q   %   $ NoWrap=�5U   %   #��z��5V   %   #��z��5W   %    5M   %   �� *IsUndoEnabled+ �� *TemplatedParent+ 5R   %   �� *AutoSelectBehavior+ �� *TemplatedParent+ 5S   %   �� *AutoMoveFocus+ �� *TemplatedParent+ 5T   %   �� *TextAlignment+ �� *TemplatedParent+ 5X   %   �� *	Watermark+ �� *TemplatedParent+ 5Y   %   �� *WatermarkTemplate+ �� *TemplatedParent+ 5Z   %   �� *	MaxLength+ �� *TemplatedParent+.��6v   5[      5\       5^      P� 5_       �@J�IsMouseOver . . �5a      �� # �  5b       � ��5c      ^� 5d       5e      �� 5f       6   �� *
IsReadOnly+ �� *Self+	 False5g      �� 5h       6   �� *AllowTextInput+ �� *Self+	 False5i      .0�5k      �� $ PART_TextBox��5m       �@��
IsReadOnly . 5n      �� 5o      $
 True��5p       5o      �� *
IsReadOnly+ �� *Self+.a�5q      �� $ PART_TextBox��5s       �@��
IsReadOnly . 5t      P� 5u       �@J�IsKeyboardFocusWithin . . �5w      �� # �   5x       � ��5y      P� 5z       � {� .  . �5|      �� # � ��5}       � ��5~      P� 5       �@J�	IsFocused . . �5�      �� $ PART_TextBox��6    5�      �� $! PART_TextBox�� �@+�FocusedElement5�      5�      5�      5�      �� 5�      "   6
   8"   5�   
   �� 5�      "   6
   8"   5�   
   �� 5�      "   6
   8"   5�   
   �� 5�      "  	 6
   8"   5�   
   �� 5�      "  
 6
   8"   5�   
   �� 5�      "   6
   8"   5�   
   �� 5�      "   6
   8"   5�   
   �� 5�      "   6
   8"   5�   
   �� 5�      "   6
   8"   5�   
   �� 5�      "   6
   8"   5�   
   �� 5�      "   6
   8"   5�   
   5�      