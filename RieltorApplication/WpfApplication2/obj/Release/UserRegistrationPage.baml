   M S B A M L   `   `   `  ���� M  IRieltorApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:RieltorApplicationRieltorApplication  -    'RieltorApplication.UserRegistrationPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:RieltorApplication       N� Title$  UserRegistrationPage��.��� .+��� -    ��Name$ Login��$
��Left=�$��23��$��	10,50,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��173��.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib      �� 
TargetType" �� �� 	Resources    CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%W   &	        !� $
 Left=�$ Center=�$
 None=� �� $��
Логин��
�������	 �� Triggers	 P� 
 P� Property
 � �� �� Empty P� Value# Z . ���  �� Property � �� �� Value# [  P� 
 � �� Z� . ���  � ��# [  P� 
 �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $ Password��$
��Left=�$��23��$��	10,78,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��173��.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��%Y   &	        !� $
 Left=�$ Center=�$
 None=� �� $��Пароль��
�������	 P� 
 � ��# Z . ���  � ��# [  P� 
 � �� Z� . ���  � ��# [  P� 
 �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $
 Name��$
��Left=�$��23��$��
10,106,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��173��.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��%S   &	        !� $
 Left=�$ Center=�$
 None=� �� $��Имя��
�������	 P� 
 � ��# Z . ���  � ��# [  P� 
 � �� Z� . ���  � ��# [  P� 
 �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -    ��Name$ isAdmin��$ ��Администратор��$
��Left=�$��
10,134,0,0q�$	��Top=����	#FF5D5959�� -    ��Name$
 Back��$��
Назад��$
��Left=�$��295,170,0,0q�$	��Top=�
�������
����������	#FF5D5959$��75�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFF0F0F0���� -   $ Register��$&�� Зарегистрировать��$
��Left=�$��375,170,0,0q�$	��Top=�$	��115��
�������
����������	#FF5D5959   $ 	#FFF0F0F0���� -    ��Name$ 	textBlock��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$"��Введите данные:��$	��Top=�$	��480��$��28��$��16(����	#FF5D5959