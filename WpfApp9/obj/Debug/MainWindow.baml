   M S B A M L   `   `   `  ����B  >WpfApp9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp9WpfApp9  5   	       WpfApp9.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp9     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      ]� .+�5
   
   � $	��Top=�6    � ColumnDefinitions 5      �� 5      $��1* �6#   60   �� 5      $
��0.1* �6#   62   .+�5      � $��0��6    � RowDefinitions 5      �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   .+�5      � $��0��6    5      �� 5      $
��0.1* �6+   6:   �� 5      $
��0.1* �6+   6:   �� 5      $��0.09* �6+   6;   �� 5      $��1* �6+   68   .+�5      �� -   5        $��	checkBoxA��5      $��Center=�60   $��0��6M   $
��0,10q�6]   6m   �� 5      $��1��6   .��6,   Alha62   �� 5      $��2��6Q   ��6   ��  �� ElementName$ slider1�� �� Path$ Value�6c   �� 5       -   5         ��Name$ slider1��5    �    �� IsSnapToTickEnabled . $��3��6�   ���	#FFC30000$��0��6�   $��10,10q�6�    �� Orientation$ 
Horizontal=�6   � Maximum$	 255Q�6  {�6   �� $ 	checkBoxA��$ 	IsChecked�	 �� Mode$	 OneWay=�
 � Value
 6�   �� $ A�$	 OneWayToSource=�6.  5!      � 5"      $��1��6    5#      �� 5$      $
��0.1* �6+   6:   �� 5%      $
��0.1* �6+   6:   �� 5&      $��0.09* �6+   6;   �� 5'      $��1* �6+   68   .+�5)      �� -   5        $��	checkBoxR��5)      $��0��61   $��Center=�6A   $
��0,10q�6^   6n   �� 5*      $��1��6   .��6,   Red61   �� 5+      $��2��6Q   ��6   �� $ slider2��$ Value�6c   �� 5,      -   5        $ slider2��5,   �    . $��3��6�   ���	#FFC30000$��0��6�   $��10,10q�6�   $ 
Horizontal=�6  $��2��6  $	 255Q�61  {�6   �� $ 	checkBoxR��$ 	IsChecked�$	 OneWay=�
 6�   �� $ R�$	 OneWayToSource=�6B  5-      � 5.      $��2��6    5/      �� 50      $
��0.1* �6+   6:   �� 51      $
��0.1* �6+   6:   �� 52      $��0.09* �6+   6;   �� 53      $��1* �6+   68   .+�55      �� -   5        $��	checkBoxG��55      $��0��61   $��Center=�6A   $
��0,10q�6^   6n   �� 56      $��1��6   .��6,   Green63   �� 57      $��2��6R   ��6   �� $ slider3��$ Value�6e   �� 58      -   5        $ slider3��58   �    . $��3��6�   ���	#FFC30000$��0��6�   $��10,10q�6�   $ 
Horizontal=�6  $	 255Q�6  {�6   �� $ 	checkBoxG��$ 	IsChecked�$	 OneWay=�
 6�   �� $ G�$	 OneWayToSource=�6/  59      � 5:      $��4��6    5;      �� 5<      $
��0.1* �6+   6:   �� 5=      $
��0.1* �6+   6:   �� 5>      $��0.09* �6+   6;   �� 5?      $��1* �6+   68   .+�5A      �� -   5        $��	checkBoxB��5A      $��0��60   $��Center=�6@   $
��0,10q�6]   6m   �� 5B      $��1��6   .��6,   Blue62   �� 5C      $��2��6Q   ��6   �� $ slider4��$ Value�6c   �� 5D      -   5        $ slider4��5D   �    . $��3��6�   ���	#FFC30000$��0��6�   $��10,10q�6�   $ 
Horizontal=�6  $	 255Q�6  {�6   �� $ 	checkBoxB��$ 	IsChecked�$	 OneWay=�
 6�   �� $ B�$	 OneWayToSource=�6.  5E      5F      �� 5H      -	   5        $��fleks��5H   R   $��1��6   $��Right=�6%   $��45��6<   $��5q�6G   ��5I      �� 5J       �� Color 6&   �� $ ColorInBorder�$	 OneWay=�5L      5N      � 5O   
   $	��Top=�6    5P      �� 5Q      $
��0.2* �6#   62   �� 5R      6&   .+�5T      �� -
   5        $��0��5T      .��6<   Add6A   �� 5U      -   5        $��1��5U      $	��120��6&   $
��Left=�62   .��6d   Delete6l   5V      �� 5W   
   -   5        $��colorListBox��5W   1   ���	#FFB4ACA5��6   �� *Colors+ �� SelectedItem 5X      �� $ SelectedColor�$	 OneWayToSource=���5Y      �� 5Z      .R�5[      �  5\      �� 5]      �� 5^      �� 5_      .+�5a      �� $��0��6!   ._�5b      �� ��6(   �� $ fleks��$ 
Background�$	 OneTime=�6l   5c      �� 5d      $��1��6!   $	��250��61   ��5e      �� 5f   "    62   �� 5h      5i      5j      5l      5m      5n      