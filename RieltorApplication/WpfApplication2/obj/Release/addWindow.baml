   M S B A M L   `   `   `  ���� M  IRieltorApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:RieltorApplicationRieltorApplication  "    RieltorApplication.addWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:RieltorApplication       � Title$  	addWindow��$	��200��$	��541�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�$��1q�.��� 
�������.+�� $��
10,10,-1,0q�$	��148��$	��Top=�.+��� -    ��Name$ 	textBlock��$
��Left=�$��10,5,0,0q�$
��Wrap=�$'��!Введите параметры��$	��Top=� J� RenderTransformOrigin$ -0.184,-1.188&�$��27��$	��227��$��20(����	#FF5D5959�� -    ��Name$ comboRegion��$
��Left=� �� 
IsReadOnly .  �� 
IsEditable .  �� Text$ 
Район��$��	10,40,0,0q�$	��Top=�$	��138�����	#FF5D5959���� �� -   $ comboSubway��$
��Left=� .  . $ 
Метро��$��
153,40,0,0q�$	��Top=�$	��138�����	#FF5D5959���� �� -   $ 	comboType��$
��Left=� .  . $ Тип��$��
296,40,0,0q�$	��Top=�$	��162��$ -1.083,1.955&����	#FF5D5959���� �� -   	 ��Name$	 flatName��$
��Left=�$��23��$��	10,67,0,0q�
 �� TextWrapping$

 Wrap=�$	��Top=�$	��120�����	#FF5D5959.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib      �� 
TargetType" �� �� 	Resources    CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%]   &	        !� $
 Left=�$ Center=�$
 None=� �� $��Название��
������� �� Triggers P�  P� Property � �� �� Empty P� Value# Z . ���  �� Property � �� �� Value# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $	 	flatPrice��$
��Left=�$��23��$��
135,67,0,0q�$

 Wrap=�$	��Top=�$	��120��$ 0.508,2&����	#FF5D5959.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��%U   &	        !� $
 Left=�$ Center=�$
 None=� �� $��Цена��
������� P�  � ��# Z . ���  � ��# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $	 	flatRooms��$
��Left=�$��23��$��
260,67,0,0q�$

 Wrap=�$	��Top=�$	��120�����	#FF5D5959.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��%Y   &	        !� $
 Left=�$ Center=�$
 None=� �� $��Комнат��
������� P�  � ��# Z . ���  � ��# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $	 	flatFloor��$
��Left=�$��23��$��
385,67,0,0q�$

 Wrap=�$	��Top=�$	��120�����	#FF5D5959.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��%U   &	        !� $
 Left=�$ Center=�$
 None=� �� $��Этаж��
������� P�  � ��# Z . ���  � ��# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -	   $	 
flatSquare��$
��Left=�$��23��$��	10,95,0,0q�$

 Wrap=�$	��Top=�$	��120�����	#FF5D5959.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��%f   &	        !� $
 Left=�$ Center=�$
 None=� �� $��Площадь общая��
������� P�  � ��# Z . ���  � ��# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -
   $	 flatSquareLiving��$
��Left=�$��23��$��
135,95,0,0q�$

 Wrap=�$	��Top=�$	��120�����	#FF5D5959.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��%f   &	        !� $
 Left=�$ Center=�$
 None=� �� $��Площадь жилая��
������� P�  � ��# Z . ���  � ��# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $	 flatSquareKitchen��$
��Left=�$��23��$��
260,95,0,0q�$

 Wrap=�$	��Top=�$	��120��$ 0.492,2.174&����	#FF5D5959.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��%f   &	        !� $
 Left=�$ Center=�$
 None=� �� $��Площадь кухни��
������� P�  � ��# Z . ���  � ��# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $	 flatToSubway��$
��Left=�$��23��$��
385,95,0,0q�$

 Wrap=�$	��Top=�$	��120�����	#FF5D5959.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��%\   &	        !� $
 Left=�$ Center=�$
 None=� �� $��До метро��
������� P�  � ��# Z . ���  � ��# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -    ��Name$ flatImprovment��$��Ремонт��$
��Left=�$��
10,123,0,0q�$	��Top=����	#FF5D5959�� -   $ flatParking��$��Парковка��$
��Left=�$��
75,123,0,0q�$	��Top=����	#FF5D5959�� -   $ flatElevator��$��Лифт��$
��Left=�$��153,123,0,0q�$	��Top=����	#FF5D5959� $��
10,158,0,0q�$��33��$	��Top=�.+��� -    ��Name$ button��$��Добавить��$��	429,3,0,0q�$��20��$	��Top=�$
��Left=�$��75��
�������
����������	#FF5D5959 J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFF0F0F0���� -   $ button1��$��
Назад��$��	349,3,0,0q�$	��Top=�$
��Left=�$��75��
�������
����������	#FF5D5959   $ 	#FFF0F0F0��