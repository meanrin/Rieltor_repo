   M S B A M L   `   `   `  ���� M  IRieltorApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:RieltorApplicationRieltorApplication  !    RieltorApplication.MainPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:RieltorApplication       N� Title$  MainPage��.��� 
�������.+�� -    �Name$ 
Apartments��$��10q�.+�� -   $
 Menu��$
��0,10q�$
��Left=�$	��195��.+��� -    ��Name$ showResults��$��Отобразить��$��
10,235,0,0q�$��Center=�$
��Left=�$	��175��$��22��$	��Top=�
�������
����������	#FF5D5959 J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFF0F0F0���� -    ��Name$ Region��$
��Left=�$��	10,43,0,0q�$	��Top=�$	��180�����	#FF5D5959�� -   $ Subway��$
��Left=�$��	10,70,0,0q�$	��Top=�$	��180�����	#FF5D5959�� -   $
 Type��$
��Left=�$��	10,97,0,0q�$	��Top=�$	��180�����	#FF5D5959�� -    ��Name$ label��$)��#Выберите параметры��$
��Left=�$��10,9,0,0q�$	��Top=�$	��180��{�.  ���	#FF5D5959$��17(��� -   $ label1��$��	Цена:��$
��Left=�$��	5,153,0,0q�$	��Top=����	#FF5D5959�� -	    ��Name$ numRooms��$
��Left=�$��22��$��
71,126,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��30��
��������� -
   $ minPrice��$
��Left=�$��23��$��
46,156,0,0q�$
 Wrap=�$	��Top=�$��65��.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     	 �� 
TargetType"	 ��
 �� 	Resources
    CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%V   &	        !� $ Center=�$ Center=�$
 None=� �� $��мин.��
������� �� Triggers P�  P� Property � �� �� Empty P� Value# Z . ���  �� Property � �� �� Value# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $ maxPrice��$
��Left=�$��23��$��125,156,0,0q�$
 Wrap=�$	��Top=�$��65��.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     "	 ��
 ��%X   &	        !� $ Center=�$ Center=�$
 None=� �� $��	макс.��
������� P�  � ��# Z . ���  � ��# [  P�  � �� Z� . ���  � ��# [  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $ label1_Copy��$	��—��$
��Left=�$��111,153,0,0q�$	��Top=�$��14��
���   ��� -   $ label1_Copy1��$��Комнаты:��$
��Left=�$��	5,122,0,0q�$	��Top=����	#FF5D5959� -   $
 User��$
��Left=�$	��184��$��	0,276,0,0q�$	��Top=�$	��185��.+��� -   $ addFlat��$'��!Добавить квартиру��$
��Left=�$��	32,41,0,0q�$	��Top=�$	��133��
�������
����������	#FF5D5959   $ 	#FFF0F0F0���� -   $ 
deleteFlat��$%��Удалить квартиру��$
��Left=�$��	32,66,0,0q�$	��Top=�$	��133��
�������
����������	#FF5D5959   $ 	#FFF0F0F0���� -   $ newUser��$��Пользователи��$
��Left=�$��	32,91,0,0q�$	��Top=�$	��133��
�������
����������	#FF5D5959   $ 	#FFF0F0F0���� -   $ Logout��$��
Выйти��$��
32,154,0,0q�$	��Top=�
�������
����������	#FF5D5959 J� RenderTransformOrigin$ 
0.093,0.45&�$
��Left=�$	��133��   $ 	#FFF0F0F0���� -   $ 	labelName��$�� ��$��10,0,0,0q�$	��Top=�$��16(����	#FF5D5959$
��Left=�$	��175���� -    ��Name$ ApartmentList��$��220,10,10,10q�$��1,0,0,0q�
�������