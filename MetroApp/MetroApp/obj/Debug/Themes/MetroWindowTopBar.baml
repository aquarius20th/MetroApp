   M S B A M L   `   `   `  ����C  ?MetroApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MetroApp.ControlsMetroApp.Controls  5      1clr-namespace:MetroApp.ThemesMetroApp.Themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089)    #MetroApp.Controls.MetroWindowTopBar  �� 
TargetType   MetroWindowTopBarStyle �� Property �� Value   MetroApp.Themes.BrushKeys   WindowForegroundBrushKey �� 
TargetType � ColumnDefinitions ��Name �� RelativeSource �� AncestorType#   MetroApp.Controls.MetroWindow	 �� Path
 ��Name    RightWindowCommands/   )MetroApp.Controls.MetroWindowStateButtons  Name �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,Controlsclr-namespace:MetroApp.Controls  5      (Themesclr-namespace:MetroApp.Themes  5      %  &	        '   �    7   �� 5      "    6   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��# �  6'   �� 5	   
    � ��$ 25��6#   �� 5
   
    � �� 5      �� 5      "   6"   .R�5      � #��z��6    5      �� 5      $
��Auto �6/   �� 5      $
��Auto �6/   �� 5      $��* �6/   �� 5      $
��Auto �6/   �� 5      $
��Auto �6/   .+�5      �� $ 	PART_Icon��6)   $��3q�5   )   |�.  $��0��5    )   $��Stretch=�5!   )   $��Stretch=�5"   )   ��5   )   ��  �� *FindAncestor+"  $
	 Icon���5#      �� 5$   "   .R�5%   &   �� ��6,   �� 5&   #   5(      �� 5*      $
 PART_LeftWindowCommands��6+   |�.  $��1��5-   3   ��5,   3   �� *LeftWindowCommands+5-   3   �� 50      $ PART_TitleBar��6)   |�.  $��2��52   1   $
��Left=�53   1   $��Stretch=�54   1   ��55   1   �� *TitleTemplate+��56      �� 57   "   #��z��58   (   #��z��59   (   ��57   (   ��  �� *FindAncestor+"  $	 Title�59   (   5;      �� 5=      $
 PART_RightWindowCommands��6+   $��3��5>   +   |�.  #��z 5@   +     5C      $ PART_WindowButtonCommands��6;   |�.  $��4��5E   D   5F      5G      5I      5J      �� 5L      "    6   8   6>   5N      