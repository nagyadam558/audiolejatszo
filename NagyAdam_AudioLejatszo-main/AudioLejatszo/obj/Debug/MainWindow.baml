   M S B A M L   `   `   `  ����H  DAudioLejatszo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AudioLejatszoAudioLejatszo  5   	       AudioLejatszo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:AudioLejatszo     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ��5
   
   �� 5       �� ImageSource$% Photo_16046021139541-scaled.jpg��6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ 
timeSlider��5      $��Center=�6%   $��246,321,246,0q�6B   $	��Top=�6Y   $	��300��6q   $��18��6}    �� TickFrequency$ 10Q�6�    � Cursor$ Arrow��6�   �� 5   
   -   5         ��Name$ PlayStop��5      $
��Play��6#   $��Center=�62   $��293,283,424,0q�6O   $	��Top=�6f   $��75��6~   $��21��6�    J� RenderTransformOrigin$ 0.548,0.318&�6�   �� 5   
   -   5        $ FileOpen��5      $��Fájlok
Megnyitása��6#   $
��Left=�6H   $��39��6c   $��
20,135,0,0q�6o   $	��Top=�6�   $��87��6�   6�   �� 5   
   -   5         ��Name$ OpenSongList��5      $��Center=�6(   $	��166��6E   $��167,54,143,0q�6R   $	��Top=�6h   $	��482��6�   6�   �� 5   
   -   5        $
 Stop��5      $
��Stop��6   $��Center=�6.   $��397,283,320,0q�6K   $	��Top=�6b   $��75��6z   $��21��6�   6�   �� 5   
   -   5        $
 Prev��5      $��Prev
��6   $��Center=�68   $��193,283,524,0q�6U   $	��Top=�6l   $��75��6�   $��21��6�   6�   �� 5   
   -   5        $
 Next��5      $
��Next��6   $��Center=�6.   $��502,283,215,0q�6K   $	��Top=�6b   $��75��6z   $��21��6�   $ 1.053,0.519&�6�   �� 5   
   -   5        $ VolumeSlider��5      $��Right=�6'   $��
0,286,39,0q�6C   $	��Top=�6W   $��87��6o   $��18��6z   	 � SmallChange$
	 0.01Q�6�   
 � Maximum$
 1Q�6�    � Value$	 0.5Q�6�   �� 5   
   $��Right=�6   $��
0,0,39,138q�60   $
��Wrap=�6D   $��Bottom=�6X   $��87��6s   $��17��6~    �� TextAlignment$ Center=�6�   
���   ��� 6�   ���	#FFE2CBCB$�Hangerő��6�   6�   5      5      