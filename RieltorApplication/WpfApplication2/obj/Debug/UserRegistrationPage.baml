   M S B A M L   `   `   `  ����M  IRieltorApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:RieltorApplicationRieltorApplication  5      -    'RieltorApplication.UserRegistrationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:RieltorApplication     5        N� Title$  UserRegistrationPage��5	      .��5      � .+�5   
   �� -   5         ��Name$ Login��5      $
��Left=�6!   $��23��6<   $��	10,50,0,0q�6H    �� TextWrapping$
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $	��173��6�   .��6�   ��5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   -   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6-    �� 
TargetType" ��6    �� 	Resources 5         CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%�   &	        !� 5      $
 Left=�6>   $ Center=�6P   $
 None=�6d    5      �� 5   "   $��
Логин��6(   
�������68   5      5      	 �� Triggers	 5      P� 5      
 P� Property
 � �� �� Empty P� Value# Z 62   . �5      ��  �� Property � �� �� Value# [  6;   5      P� 5      
 � �� 62   Z� . �5      ��  � ��# [  6;   5      P� 5      
 �@J�IsKeyboardFocused . . �5      ��  � ��
 �����6;   5      5!      .��5"      5#      �� 5$   
   -   5        $ Password��5$      $
��Left=�6$   $��23��6?   $��	10,78,0,0q�6K   $
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��173��6�   .��6�   ��5%      1&clr-namespace:System;assembly=mscorlibSystem 5&   -   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6-   " ��6    5'      ��%�   &	        !� 5(      $
 Left=�6>   $ Center=�6P   $
 None=�6d    5)      �� 5*   "   $��Пароль��6(   
�������69   5,      5-      	 5.      P� 5/      
 � ��# Z 62   . �50      ��  � ��# [  6;   51      P� 52      
 � �� 62   Z� . �53      ��  � ��# [  6;   54      P� 55      
 �@J�IsKeyboardFocused . . �56      ��  � ��
 �����6;   57      59      .��5:      5;      �� 5<   
   -   5        $
 Name��5<      $
��Left=�6    $��23��6;   $��
10,106,0,0q�6G   $
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $	��173��6�   .��6�   ��5=      1&clr-namespace:System;assembly=mscorlibSystem 5>   -   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6-   " ��6    5?      ��%�   &	        !� 5@      $
 Left=�6>   $ Center=�6P   $
 None=�6d    5A      �� 5B   "   $��Имя��6(   
�������66   5D      5E      	 5F      P� 5G      
 � ��# Z 62   . �5H      ��  � ��# [  6;   5I      P� 5J      
 � �� 62   Z� . �5K      ��  � ��# [  6;   5L      P� 5M      
 �@J�IsKeyboardFocused . . �5N      ��  � ��
 �����6;   5O      5Q      .��5R      5S      �� 5T   
   -   5         ��Name$ isAdmin��5T      $ ��Администратор��6$   $
��Left=�6<   $��
10,134,0,0q�6W   $	��Top=�6k   ���	#FF5D59596�   �� 5U   
   -   5         ��Name$
 Back��5U      $��
Назад��6   $
��Left=�6/   $��295,170,0,0q�6J   $	��Top=�6_   
�������
����������	#FF5D5959$��75��6�    J� Effect 5V      3  -System.Windows.Media.Effects.DropShadowEffect  5W         Color$ 	#FFF0F0F0��6#   5Y      �� 5Z   
   -   5        $ Register��5Z      $&�� Зарегистрировать��6#   $
��Left=�6>   $��375,170,0,0q�6Y   $	��Top=�6n   $	��115��6�   
�������
����������	#FF5D5959 5[        5\      $ 	#FFF0F0F0��6#   5^      �� 5_   
   -   5         ��Name$ 	textBlock��5_      $
��Left=�6'   $��	10,10,0,0q�6B   $
��Wrap=�6U   $"��Введите данные:��6i   $	��Top=�6�   $	��480��6�   $��28��6�   $��16(�6�   ���	#FF5D59596�   5a      5b      