   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   TextBoxBorder  �� EndPoint � MappingMode �� 
StartPoint � Color � Offset  TextBox_MouseOver  TextBox_Focused  TextBox_DisabledBorder �� Color  TextBox_DisabledBackground  DefaultWatermarkTemplate  WatermarkTextBox �� 
TargetType(    "Xceed.Wpf.Toolkit.WatermarkTextBox �� Property �� Value	 �� 
TargetType
 ��Name �� CornerRadius ��Name J� SnapsToDevicePixels ��Name    	Watermark J� IsHitTestVisible �� RelativeSource �� TargetNullValue J� Opacity �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    )localclr-namespace:Xceed.Wpf.Toolkit  %�  &	        &	 �     &	 �     &	 i    &	 |    &	 �    &	 �    7   7  7  7  7  '   )    7  �� $
  0,20&�$ Absolute=�$	 0,0&�.��� $ #ABADB3��$
 0.05Q�� $ #E2E3EA��$
 0.07Q�� $ #E3E9EF��$ 1Q��� $	  0,1&�$	 0,0&�.��� $ #5794BF��$
 0.05Q�� $ #B7D5EA��$
 0.07Q�� $ #C7E2F1��$ 1Q��� $	  0,1&�$	 0,0&�.��� $ #3D7BAD��$
 0.05Q�� $ #A4C9E3��$
 0.07Q�� $ #B7D9ED��$ 1Q��� $ #ADB2B5���� $ #F4F4F4���� .R��� 
�������|�.  ���� �� "   .���  � ��# � ����  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��$ 3q���  �@J�	AllowDrop . ��  �@�FocusVisualStyle Z� ��  �@��IsFlicksEnabled .  ��  �@  WatermarkTemplate8  ��  � �� �� "	   .R�� .+��� $
 Border��#��z��#��z��$ 1��#��z��._�� .+��� $ PART_ContentHost��# z �� $ PART_WatermarkHost��#��z #��z��#��z�� .  #��z��$y�	Collapsed=����� *WatermarkTemplate+ �� *TemplatedParent+8  �� $
 MouseOverVisual��$ 0Q�#��z��8�� $ 1���� $
 FocusVisual��$ 0Q�#��z��8�� $ 1�� ]�  ��  �@  KeepWatermarkOnGotFocus .  ��  �@J�	IsFocused .  ��  � ��$  ��/��� $ PART_WatermarkHost�� � y�$ Visible=�]�  ��  �@  KeepWatermarkOnGotFocus . ��  � ��$  ��/��� $ PART_WatermarkHost�� � y�$ Visible=�P�  �@J�IsMouseOver . . ��� $ MouseOverVisual�� �@J�Opacity$ 1Q�P�  �@J�	IsFocused . . ��� $ FocusVisual�� �@J�Opacity$ 1Q�P�  � {� .  . ��� # � �� � ���� "   8   