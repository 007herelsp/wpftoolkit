   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes  5      U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� SourceK    EXceed.Wpf.Toolkit.Core.Converters.WizardPageButtonVisibilityConverter '  #WizardPageButtonVisibilityConverter   Xceed.Wpf.Toolkit.Wizard �� 
TargetType �� Property �� Value+   %Xceed.Wpf.Toolkit.Themes.ResourceKeys   ControlNormalBorderKey �� 
TargetType �� Padding � RowDefinitions	 �� RelativeSource
 � ColumnDefinitions   HelpButtonContent `� 	Converter �� Path �� Orientation   BackButtonContent   NextButtonContent   FinishButtonContent   CancelButtonContent �� Triggers P� 
SourceName P� Property P� Value �� 
TargetName  BlankWizardPageTemplate"   Xceed.Wpf.Toolkit.WizardPage J� SnapsToDevicePixels  ExteriorWizardPageTemplate   ExteriorPanelBackground �� Mode �� AncestorType   ExteriorPanelContent   Title   Description  InteriorWizardPageTemplate   HeaderBackground    HeaderImage! �� Triggers  PanelBackgroundBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      )localclr-namespace:Xceed.Wpf.Toolkit  5      1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  5      8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  5        5      �� 5      $$ ../../Themes/Aero2/Common.xaml?�6   %`  &	        '       7   7   7   7   7   &	 �    &	 �    &	 �    '      7  7  7  7  7  7     5      6-   �� 5      "  6
   .�5      ��  � ��
 ���� 5      �� 5        � ��# �  5!      �� 5"       � ��$ 1q�5#      �� 5$       � �� 5%      �� 5&   
   .R�5'      � 5(      5*      �� 5+       � �� 5,      �� 5-   
   "  6   .R�5.      �� #��z��6   #��z��5/      #��z��50      # z��51      ._�52      �  53      �� 54      $��* �6    �� 55      $
��Auto �6    .+�58      �� ��6!   �� *CurrentPage+	 �� *TemplatedParent+�� 5:      $��1��6   #��z��5;      $��0,1,0,0q�5<      $ 7q�5=      ._�5>      �� .+�5?      � 
 5@      �� 5A      $
��Auto �6)   �� 5B      $��* �6)   .+�5D      �� $��
HelpButton��6   $��0��5E      $��75��5F      $��local:WizardCommands.Help��5G      #��z 5H      y�5I      `� 5J      8   .1�5K      �� $ HelpButtonVisibility�5L   $   	 5K   $   �� *TemplatedParent+5L   $   �� 5M      $&  CurrentPage.HelpButtonVisibility�5N   $   	 5M   $   �� *TemplatedParent+5N   $   5O      5Q      �� 5R      $��1��6!   $ 
Horizontal=�5S   !   $��Right=�5T   !   .+�5U      �� $��
BackButton��6   $��75��5V      $'��!local:WizardCommands.PreviousPage��5W      #��z 5X      y�5Y      `� 5Z      8  .1�5[      �� $ BackButtonVisibility�5\   &   	 5[   &   �� *TemplatedParent+5\   &   �� 5]      $&  CurrentPage.BackButtonVisibility�5^   &   	 5]   &   �� *TemplatedParent+5^   &   5_      5a      � 5b      $��75��6   $��2,0,0,0q�5c      .+�5d      �� $��
NextButton��6!   $#��local:WizardCommands.NextPage��5e   !   #��z 5f   !   y�5g      `� 5h      8  .1�5i       �� $ NextButtonVisibility�5j   (   	 5i   (   �� *TemplatedParent+5j   (   �� 5k       $&  CurrentPage.NextButtonVisibility�5l   (   	 5k   (   �� *TemplatedParent+5l   (   5m      5o      �� 5p      $��FinishButton��6!   $!��local:WizardCommands.Finish��5q   !   #��z 5r   !   y�5s      `� 5t      8  .1�5u       �� $ FinishButtonVisibility�5v   (   	 5u   (   �� *TemplatedParent+5v   (   �� 5w       $( "CurrentPage.FinishButtonVisibility�5x   (   	 5w   (   �� *TemplatedParent+5x   (   5y      5{      5|      �� 5}      $��CancelButton��6   $��7,0,0,0q�5~      $��75��5      $!��local:WizardCommands.Cancel��5�      #��z 5�      y�5�      `� 5�      8  .1�5�      �� $ CancelButtonVisibility�5�   '   	 5�   &   �� *TemplatedParent+5�   '   �� 5�      $( "CurrentPage.CancelButtonVisibility�5�   '   	 5�   &   �� *TemplatedParent+5�   '   5�      5�      5�      5�      5�      5�      5�      5�       5�      P� 5�      $ FinishButton��5�       � {� . . �5�      �� $ FinishButton��5�       � y�$ Visible=�5�      5�      5�      5�      5�      5�      �� 5�      "  5�      .R�5�      ��  . #��z��5�      #��z��5�      #��z��5�      ._�5�      � #��z��6   .+�5�   
   �� $��14q�6   #��z��5�      #��z��5�      #��z��5�      5�   	   5�      5�      �� 5�      "  5�      .R�5�      � #��z��6   
 5�      �� 5�   
   $
��Auto �6   �� 5�   
   $��* �6   .+�5�      ��  . #��z��5�      #��z��5�      ._�5�   
   � $��0��6   #��z 5�      ��5�      �� *ExteriorPanelMinWidth+	 �� $ FindAncestor=�$ local:WizardL�.+�5�      �� #��z 6   5�      5�   	   � 5�      $��1��6   $��14q�5�       5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�   
   �� $��0��6   $
��Wrap=�5�      $��0,0,0,14q�5�      $��16(�5�      $
��Bold"�5�      #��z 5�      5�      �� 5�   
   $��1��6   $
��Wrap=�5�      $��0,0,0,14q�5�      #��z 5�      5�      �� 5�   
   $��2��6   #��z��5�      #��z��5�      #��z��5�      5�   	   5�      5�      �� 5�      "  5�      .R�5�      �  5�      �� 5�   
   $
��Auto �6   �� 5�   
   $��* �6   .+�5�      � #��z 6   $��56��5�      
 5�   
   �� 5�      $��* �6   �� 5�      $
��Auto �6   .+�5�   
   �� .+�5�      �� $��16,9,0,1q�6   $
��Wrap=�5�      $
��Bold"�5�      #��z 5�      5�      �� 5�      $��32,0,0,3q�6   $
��Wrap=�5�      #��z 5�      5�      5�      �� 5�   
   $��1��6   $��4q�5�      #��z  5�      $
��None=�5�      $��Center=�5�      $��Center=�5�      5�      5�   	   �� 5�      $��1��6    . #��z��5�      #��z��5�      ._�5�   
   � #��z��6   .+�5      �� $��14q�6   #��z��5     #��z��5     #��z��5     5     5  	   5     5     �� 5	     "  6
   ! 5
     P� 5      �@ PageType$ Blank=�5     . �5  
   ��  � ��8   5     �� 5  
    � ��$ 0q�5     �� 5  
    � ��8  5     5  	   P� 5      �@ PageType$ Exterior=�5     . �5  
   ��  � ��
 �����5     �� 5  
    � ��$ 0q�5     �� 5  
    �@ ExteriorPanelBackground8  5     �� 5  
    � ��8  5     5  	   P� 5      �@ PageType$ Interior=�5      . �5!  
   ��  � ��8  5"     �� 5#  
    � ��# Z�5$     �� 5%  
    � ��$ 0,1,0,0q�5&     �� 5'  
    �@ HeaderBackground
 �����5(     �� 5)  
    � ��8  5*     5+  	   5-     5/     