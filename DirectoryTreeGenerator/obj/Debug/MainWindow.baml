   M S B A M L   `   `   `  ����  DirectoryTreeGenerator'    !DirectoryTreeGenerator.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Directory Tree Generator��5   	   $	��450��6*   $	��800��67    J� 	AllowDrop .  � 	Resources 5      ��%    5
      .��5      �    BackgroundBrush#���   6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��10q�6K   .+�5      �� -   5         ��Name$ btnSelectFolder��5      $	����5      $��50��5      $��50��5      $��5q�5      $��Segoe MDL2 Assets)�5      $��24(�5       � ToolTip$ Select Folder��5        ForegroundBrush#���  5      �� 5      -   5        $ btnToggleHidden��5      $	����5       $��50��5!      $��50��5"      $��5q�5#      $��Segoe MDL2 Assets)�5%      $��24(�5&      $ Include Hidden Items��5'      #���  5(      �� 5*      -   5        $ btnToggleTheme��5*      $	����5+      $��50��5,      $��50��5-      $��5q�5.      $��Segoe MDL2 Assets)�50      $��24(�51      $ Toggle Theme��52      #���  53      54      �� 57   
   $��1��6   $��10q�6$   $
��Auto=�60   .��58      �� -   5         ��Name$ 	txtOutput��58       �� TextWrapping$
 Wrap=�59      	 �� 
IsReadOnly	 . 
 �� AcceptsReturn
 . #���   5<      #���  5=      $��Consolas)�5>      $��14(�5?      5@      �� 5C   
   $ 
Horizontal=�6   $��Center=�6.   $��2��6K   $��10q�6X   .+�5D      �� -   5        $ btnCopyToClipboard��5D      $	����5E      $��50��5F      $��50��5G      $��5q�5H      $��Segoe MDL2 Assets)�5J      $��24(�5K      $ Copy to Clipboard��5L      #���  5M      �� 5O      -   5        $ btnSaveToFile��5O      $	����5P      $��50��5Q      $��50��5R      $��5q�5S      $��Segoe MDL2 Assets)�5U      $��24(�5V      $ Save to File��5W      #���  5X      5Y      5Z      5[      