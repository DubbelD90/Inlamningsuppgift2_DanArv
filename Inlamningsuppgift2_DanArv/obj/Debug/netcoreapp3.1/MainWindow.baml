   M S B A M L   `   `   `  ����T  PInlamningsuppgift2_DanArv, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Inlamningsuppgift2_DanArvInlamningsuppgift2_DanArv  5   	   Q-clr-namespace:Inlamningsuppgift2_DanArv.ViewsInlamningsuppgift2_DanArv.Views  5   	   S.clr-namespace:Inlamningsuppgift2_DanArv.Models Inlamningsuppgift2_DanArv.Models  5	   	   *    $Inlamningsuppgift2_DanArv.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Inlamningsuppgift2_DanArv     5   	   ?Views-clr-namespace:Inlamningsuppgift2_DanArv.Views     5   	   AModels.clr-namespace:Inlamningsuppgift2_DanArv.Models     5	   	     � Title$  
MainWindow��5   	   $	��720��6   $
��1200��6)    � WindowStyle$ SingleBorderWindow=�66    � 	Resources 5       �� DataType4  .Inlamningsuppgift2_DanArv.Models.MessagesModel2   ,Inlamningsuppgift2_DanArv.Views.MessagesView � DataContext��%n   (��       5   5   *, +)�� 6
   MessagesViewTemplate��"  65   .R�5         6!   �� 5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   � $��0��6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ LightSkyBlue��6#   	 � Offset$	 1Q�68   � 5      $ DeepSkyBlue��6#   $	 0.002Q�67   5       5"      � 5$   
   -   5        
 �Name$
 mainMenu_Grid��5$      $��1��6&   
����·�.+�5%      �� .+�5'      A� $��1��6   $	��175��6*   $	��175��66   
 �� Top$ 50��6C    �� Left$ 50��6S   $��	0,30,0,15q�6d   ��5(      �� 5)       �� ImageSource$D >https://memegenerator.net/img/instances/50537563/high-five.jpg��6%   5+      �� 5-      $��Borat Sagdijev��6   $��16(�62   $��Calibri)�6@   $��Center=�6U   $��
20,0,30,20q�6r   
�������6�   5/      �� 51      $��Bottom=�6   .+�53      �� -   5         ��Name$ btnMessages��53      
������ 
�������$��0q�6t   $��Century Gothic)�6�   $	��200��6�   $��10,5,0,5q�6�   $
��Left=�6�   .��54      ��  �� Orientation$ 
Horizontal=�6!   $��10q�6:   .+�55      �� $��Segoe MDL2 ASSETS)�6$   $	����6C   $��20(�6S   �� 56      $��Messages��6$   $��10,0,0,0q�64   57      58      �� 5:      -   5        $ btnContacts��5:      
������ 
�������$��0q�6t   $��Century Gothic)�6�   $	��200��6�   $��10,5,0,5q�6�   $
��Left=�6�   .��5;      �� $ 
Horizontal=�6!   $��10q�6:   .+�5<      �� $��Segoe MDL2 ASSETS)�6$   $	����6C   $��20(�6S   �� 5=      $��Contact��6$   $��10,0,0,0q�63   5>      5?      �� 5A      -   5        $ btnCalendar��5A      
������ 
�������$��0q�6t   $��Century Gothic)�6�   $	��200��6�   $��10,5,0,5q�6�   $
��Left=�6�   .��5B      �� $ 
Horizontal=�6!   $��10q�6:   .+�5C      �� $��Segoe MDL2 ASSETS)�6$   $	����6C   $��20(�6S   �� 5D      $��Calendar��6$   $��10,0,0,0q�64   5E      5F      �� 5H      -   5        $ btnTasks��5H      
������ 
�������$��0q�6W   $��Century Gothic)�6k   $	��200��6�   $��10,5,0,5q�6�   $
��Left=�6�   .��5I      �� $ 
Horizontal=�6!   $��10q�6:   .+�5J      �� $��Segoe MDL2 ASSETS)�6$   $	����6C   $��20(�6S   �� 5K      $��Tasks��6$   $��10,0,0,0q�61   5L      5M      �� 5O      -   5        $ btnSettings��5O      
������ 
�������$��0q�6Z   $��Century Gothic)�6n   $	��200��6�   $��10,5,0,5q�6�   $
��Left=�6�   .��5P      �� $ 
Horizontal=�6!   $��10q�6:   .+�5Q      �� $��Segoe MDL2 ASSETS)�6$   $	����6C   $��20(�6S   �� 5R      $��Settings��6$   $��10,0,0,0q�64   5S      5T      5V      5X      � 5Z   
   $��2��6   
�������6   �� 5]   
   $��2��6   ��6)   �� 5`      5a      