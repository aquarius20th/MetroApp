   M S B A M L   `   `   `  ����C  ?MetroApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MetroApp.ControlsMetroApp.Controls  5      1clr-namespace:MetroApp.ThemesMetroApp.Themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SliderButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType  SliderThumbStyle  SliderTickBarStyle    MetroApp.Themes.BrushKeys     SliderTickBarFillBrushKey �� Triggers P� Property P� Value  HorizontalSlider � RowDefinitions	 m�Name
 m� 	Placement ]�Name ]� DecreaseRepeatButton ��Name9    2FlatSliderHorizontalDecreaseRepeatButtonBackground ]� Thumb n�Name*    #FlatSliderHorizontalThumbBackground ]� IncreaseRepeatButton9    2FlatSliderHorizontalIncreaseRepeatButtonBackground �� Triggers �� 
TargetNameB    ;FlatSliderHorizontalMouseOverDecreaseRepeatButtonBackground3    ,FlatSliderHorizontalMouseOverThumbBackgroundB    ;FlatSliderHorizontalMouseOverIncreaseRepeatButtonBackgroundA    :FlatSliderHorizontalDisabledDecreaseRepeatButtonBackground2    +FlatSliderHorizontalDisabledThumbBackgroundA    :FlatSliderHorizontalDisabledIncreaseRepeatButtonBackground  VerticalSlider � ColumnDefinitions7    0FlatSliderVerticalDecreaseRepeatButtonBackground(    !FlatSliderVerticalThumbBackground7    0FlatSliderVerticalIncreaseRepeatButtonBackground@     9FlatSliderVerticalMouseOverDecreaseRepeatButtonBackground1!    *FlatSliderVerticalMouseOverThumbBackground@"    9FlatSliderVerticalMouseOverIncreaseRepeatButtonBackground?#    8FlatSliderVerticalDisabledDecreaseRepeatButtonBackground0$    )FlatSliderVerticalDisabledThumbBackground?%    8FlatSliderVerticalDisabledIncreaseRepeatButtonBackground  
FlatSlider& ]� 
Conditions' �� Property( �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,Controlsclr-namespace:MetroApp.Controls  5      (Themesclr-namespace:MetroApp.Themes  5      %�  &	        &	 T    &	 \    &	 �    7  7   7  7   7  &	 b    7  7   7  7   7  &	 �    7  7  7  7  7  7  7  7  �� 5      "  ��5      .�5   
   ��  �@J�SnapsToDevicePixels . 5	      �� 5
   
    �@�OverridesDefaultStyle . 5      �� 5   
    � �� .  5      �� 5   
    � |� .  5      �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � #��z��6   5      5      5      �� 5      "  n�5      .�5   
   ��  �@J�SnapsToDevicePixels . 5      �� 5   
    �@�OverridesDefaultStyle . 5      �� 5   
    � �� 5       �� 5!      " n�6"   .R�5"      � #��z��6   5#      5%      5&      �� 5(      "  m�5)      .�5*   
   ��  �@m�Fill# �  5+      �� 5,   
    � y�$ 	Collapsed=�5-       5.   
   P� 5/       �@m�	Placement$	 Top=�50      . �51      ��  � ��$ 6��52      �� 53       � ��$ 0,0,0,3q�54      �� 55       � ��$ 0��56      57      P� 58       �@m�	Placement$ Bottom=�59      . �5:      ��  � ��$ 6��5;      �� 5<       � ��$ 0,3,0,0q�5=      �� 5>       � ��$ 2��5?      5@      P� 5B       �@m�	Placement$
 Left=�5C      . �5D      ��  � ��$ 6��5E      �� 5F       � ��$ 0,0,3,0q�5G      �� 5H       � ��$ 0��5I      5J      P� 5K       �@m�	Placement$ Right=�5L      . �5M      ��  � ��$ 6��5N      �� 5O       � ��$ 3,0,0,0q�5P      �� 5Q       � ��$ 2��5R      5S      5U      �� 5W      " ��5X      .R�5Y   
   �  5Z      �� 5[      $
��Auto �6    �� 5\      $
��Auto �6    #��z��5]       �� 5^      $
��Auto �6    .+�5`      m� $	 TopTick��6   8��  $	
 Top=�5b      ]� 5c      $ 
PART_Track��5d      $��1��5c       5e      �� 5f      $ DecreaseRepeatButton��6#   8�� $��Slider.DecreaseLarge��5h   #   #���  5i   #    5k      n� 5l      $ Thumb��6   #��z��5m      #��z��5n      8�� #���  5p       5r      �� 5s      $ IncreaseRepeatButton��6#   8�� $��Slider.IncreaseLarge��5u   #   #���  5v   #   5x      m� 5y      $	 
BottomTick��6   8�� $
 Bottom=�5{      5|       5}   
   P� 5~       �@��TickPlacement$ TopLeft=�5      . �5�      �� $ TopTick��6    � y�$ Visible=�5�      5�      P� 5�       �@��TickPlacement$ BottomRight=�5�      . �5�      �� $ 
BottomTick��6    � y�$ Visible=�5�      5�      P� 5�       �@��TickPlacement$
 Both=�5�      . �5�      �� $ TopTick��6    � y�$ Visible=�5�      �� 5�      $ 
BottomTick��6    � y�$ Visible=�5�      5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ DecreaseRepeatButton��6   # �  5�       � ���� 5�      $ Thumb��6   # �  5�       � ���� 5�      $ IncreaseRepeatButton��6   # �  5�       � ��5�      P� 5�       � {� .  . �5�      �� $ DecreaseRepeatButton��6   # �  5�       � ���� 5�      $ Thumb��6   # �  5�       � ���� 5�      $ IncreaseRepeatButton��6   # �  5�       � ��5�      5�      �� 5�      " ��5�      .R�5�   
   �  5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   #��z��5�   #   �� 5�      $
��Auto �6#   .+�5�      m� $	 TopTick��6   8��  $

 Left=�5�      ]� 5�      $ 
PART_Track��5�      $��1��5�       5�      �� 5�      $ DecreaseRepeatButton��6#   8�� $��Slider.DecreaseLarge��5�   #   #���  5�   #    5�      n� 5�      $ Thumb��6   #��z��5�      #��z��5�      8�� #���  5�       5�      �� 5�      $ IncreaseRepeatButton��6#   8�� $��Slider.IncreaseLarge��5�   #   #���  5�   #   5�      m� 5�      $	 
BottomTick��6   8�� $
 Right=�5�      5�       5�   
   P� 5�       �@��TickPlacement$ TopLeft=�5�      . �5�      �� $ TopTick��6    � y�$ Visible=�5�      5�      P� 5�       �@��TickPlacement$ BottomRight=�5�      . �5�      �� $ 
BottomTick��6    � y�$ Visible=�5�      5�      P� 5�       �@��TickPlacement$
 Both=�5�      . �5�      �� $ TopTick��6    � y�$ Visible=�5�      �� 5�      $ 
BottomTick��6    � y�$ Visible=�5�      5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ DecreaseRepeatButton��6   # �   5�       � ���� 5�      $ Thumb��6   # � ! 5�       � ���� 5�      $ IncreaseRepeatButton��6   # � " 5�       � ��5�      P� 5�       � {� .  . �5�      �� $ DecreaseRepeatButton��6   # � # 5�       � ���� 5�      $ Thumb��6   # � $ 5�       � ���� 5�      $ IncreaseRepeatButton��6   # � % 5�       � ��5�      5     �� 5     "  ��5     .�5  
   ��  �@J�SnapsToDevicePixels . 5     �� 5  
    �@�OverridesDefaultStyle . 5     �� 5	  
    �@�Maximum$	 100Q�5
     �� 5  
    �@�Minimum$ 0Q�5     �� 5  
    �@�Value$ 0Q�5     �� 5  
    �@��Orientation$ 
Horizontal=�5      5  
   ]� 5     & 5     �� 5     ' �@��TickPlacement$( BottomRight=�69   �� 5     ' �@��Orientation$( Vertical=�67   ./�5     ��  � ��$ 8��6-   �� 5      � ��$	 100��6+   �� 5      � ��8   6-   5     ]� 5     & 5     �� 5     ' �@��TickPlacement$( TopLeft=�69   �� 5     ' �@��Orientation$( Vertical=�67   ./�5"     ��  � ��$ 8��6-   �� 5#      � ��$	 100��6+   �� 5$      � ��8  6-   5%     ]� 5&     & 5'     �� 5(     ' �@��TickPlacement$
( Both=�69   �� 5)     ' �@��Orientation$( Vertical=�67   ./�5,     ��  � ��$ 8��6-   �� 5-      � ��$	 100��6+   �� 5.      � ��8  6-   5/     ]� 50     & 51     �� 52     ' �@��TickPlacement$
( None=�69   �� 53     ' �@��Orientation$( Vertical=�67   ./�56     ��  � ��$ 8��6-   �� 57      � ��$	 100��6+   �� 58      � ��8  6-   59     ]� 5;     & 5<     �� 5=     ' �@��TickPlacement$( BottomRight=�69   �� 5>     ' �@��Orientation$( 
Horizontal=�67   ./�5A     ��  � ��$ 8��6.   �� 5B      � ��$	 100��6*   �� 5C      � ��8  6-   5D     ]� 5E     & 5F     �� 5G     ' �@��TickPlacement$( TopLeft=�69   �� 5H     ' �@��Orientation$( 
Horizontal=�67   ./�5K     ��  � ��$ 8��6.   �� 5L      � ��$	 100��6*   �� 5M      � ��8  6-   5N     ]� 5O     & 5P     �� 5Q     ' �@��TickPlacement$
( Both=�69   �� 5R     ' �@��Orientation$( 
Horizontal=�67   ./�5U     ��  � ��$ 8��6.   �� 5V      � ��$	 100��6*   �� 5W      � ��8  6-   5X     ]� 5Y     & 5Z     �� 5[     ' �@��TickPlacement$
( None=�69   �� 5\     ' �@��Orientation$( 
Horizontal=�67   ./�5_     ��  � ��$ 8��6.   �� 5`      � ��$	 100��6*   �� 5a      � ��8  6-   5b     5d     5f     