   M S B A M L   `   `   `  ����Y  UCzal_Library_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Czal_Library_Management_System.View#Czal_Library_Management_System.View  5   	   6    0Czal_Library_Management_System.View.RegisterView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Czal_Library_Management_System.View     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   -   5          � Title$  RegisterView��5	   	   $	��550��6   $	��800��6+   
������  � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$" /Images/background-login.jpg��6    j� Stretch$
 None=�5      ._�5   
   �� $ 10��6   $��2q�5       J� Opacity$	 0.9Q�5      ��5      �� 5      	 �� 
StartPoint$		 0,1&�6&   
 �� EndPoint$	
 1,0&�67   .��5      �  � Color$ CornflowerBlue��6#    � Offset$ 0Q�6:   � 5      $ 	CadetBlue��6#   $	 0.5Q�65   � 5      $ 	AliceBlue��6#   $	 0.8Q�65   5      ��5!      �� 5"      $		 0,0&�6&   $	
 1,1&�67   .��5#      � $ CornflowerBlue��6#   $ 0Q�6:   � 5$      $ 	CadetBlue��6#   $
 0.75Q�65   5%      ._�5(      �  � RowDefinitions 5)      �� 5*      $��30 �6$   �� 5+      .+�5.      �  � ColumnDefinitions 5/      �� 50      �� 51      $��25 �6+   �� 52      $��25 �6+   �� 53      $��5 �6+   .+�56      �� $��0��6    $��REGISTER��57       
���   �$��20(�59       $��
Montserrat)�5:       $��Center=�5;       $��10 0 0 0q�5<       �� 5>      -   5         ��Name$ btnMinimizeRegister��5>      $��1��5?      $��0q�5@      $��-��5A      
�������$��16(�5C      $��
Montserrat)�5D       � Cursor$
 Hand��5E      ��5H      �� 5I       �� 
TargetType" ��6$   .�5J   "   ��  �� Property � �� �� Value
 ��� �6?    �� Triggers 5K   "   P� 5L   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5M   *   ��  � ��
 ��� �6G   5N   '   5P      ��5S      �� 5T       �� 
TargetType" ��6.   .R�5U   "   �� $��20��6)   $��20��64   $ 2��6@   #��z��5V   )   ._�5X   &   �� $��Center=�67   $��Center=�5Y   3   5Z   #   5\      5^      �� 5`      -   5        $ btnCloseRegister��5`      $��2��5a      $��0q�5b      $��X��5c      
�������$��12(�5e      $��
Montserrat)�5f      $
 Hand��5g      ��5j      �� 5k      " ��6$   .�5l   "   ��  � ��
 �\\��6?    5m   "   P� 5n   &    �@J�IsMouseOver$
 True��6E   . �5o   *   ��  � ��
 � E��6G   5p   '   5r      ��5u      �� 5v      " ��6.   .R�5w   "   �� $��20��6)   $��20��64   $ 2��6@   #��z��5x   )   ._�5z   &   �� $��Center=�67   $��Center=�5{   3   5|   #   5~      5�      5�      � 5�      $��1��6    5�      �� 5�      $	��300 �6+   �� 5�      $��* �6+   .+�5�      �� $	��300��6!   $��0��5�       �� Orientation$ Vertical=�5�      $��
30 150 0 0q�5�      .+�5�      �� $��/Images/logo.png��6    $	��100��5�      $	��100��6(   �� 5�      $��CZAL LIBRARY��6$   $��Center=�5�       
���   �$��24(�5�       $��
Montserrat)�5�       $
��Bold"�5�       5�      �� 5�      $��1��6!   $ Vertical=�5�      $	��250��5�      .+�5�      �� $��
First Name��6$   
���OO/�$��14(�5�       $��
Montserrat)�5�       $��Medium"�5�       $��0 35 0 0q�5�       �� 5�      $ 
Horizontal=�6%   .+�5�      !  FontAwesome.Sharp.IconImage  $��	-20 0 0 0q�6+   �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Person=�6>   �� 5�      -   5         ��Name$ txtRegisterFirstName��5�   &   $��14(�5�      $��
Montserrat)�5�      $��Medium"�5�      
���   �
������ 
���   � �� 
CaretBrush
 �   �$��0 0 0 1q�5�      $��0 5 0 0 q�5�      $��25��5�      $��Center=�5�      5�      �� 5�      $��	Last Name��6$   
���OO/�$��14(�5�       $��
Montserrat)�5�       $��Medium"�5�       $��0 5 0 0q�5�       �� 5�      -   5        $ txtRegisterLastName��5�   "   $��14(�5�      $��
Montserrat)�5�      $��Medium"�5�      
���   �
������ 
���   �
 �   �$��0 0 0 1q�5�      $��0 5 0 0 q�5�      $��25��5�      $��Center=�5�      �� 5�      $��School Number ��6$   
���OO/�$��14(�5�       $��
Montserrat)�5�       $��Medium"�5�       $��0 5 0 0q�5�       �� 5�      -   5        $ txtRegisterSchoolNumber��5�   "   $��14(�5�      $��
Montserrat)�5�      $��Medium"�5�      
���   �
������ 
���   �
 �   �$��0 0 0 1q�5�      $��0 5 0 0 q�5�      $��25��5�      $��Center=�5�      �� 5�      $��Email��6$   
���OO/�$��14(�5�       $��
Montserrat)�5�       $��Medium"�5�       $��0 5 0 0q�5�       �� 5�      -   5        $ txtRegisterEmail��5�   "   $��14(�5�      $��
Montserrat)�5�      $��Medium"�5�      
���   �
������ 
���   �
 �   �$��0 0 0 1q�5�      $��0 5 0 0 q�5�      $��25��5�      $��Center=�5�      �� 5�      $��Password��6$   
���OO/�$��14(�5�       $��
Montserrat)�5�       $��Medium"�5�       $��0 5 0 0q�5�       G� 5�      -   5         G�Name$ pswPassword��5�   &   $��14(�5�      $��
Montserrat)�5�      $��Medium"�5�      
���   �
������ 
���   � G� 
CaretBrush
 �   �$��0 0 0 1q�5      $��0 5 0 0 q�5     $��30��5     $��Center=�5     �� 5     $��Confirm Password��6$   
���OO/�$��14(�5      $��
Montserrat)�5	      $��Medium"�5
      $��0 5 0 0q�5      G� 5     -	   5        $ pswPasswordConfirm��5  &   $��14(�5     $��
Montserrat)�5     $��Medium"�5     
���   �
������ 
���   �
 �   �$��0 0 0 1q�5     $��0 5 0 0 q�5     $��30��5     $��Center=�5     �� 5     -
   5        $ btnRegister��5  !   $��2��5     $��0q�5     $��REGISTER��5     
�������$��20(�5      $��
Montserrat)�5!     $
 Hand��5"     $��0 30 0 0q�5#     ��5&     �� 5'     " ��6$   .�5(  &   ��  � ��
 ��� �6C    5)  "   P� 5*  &    �@J�IsMouseOver$
 True��6E   . �5+  .   ��  � ��
 ��� �6K   5,  '   5.     ��51     �� 52     " ��6.   .R�53  "   �� $	��200��6)   $��50��65   $ 20��6A   #��z��54  )   ._�56  &   �� $��Center=�67   $��Center=�57  3   58  #   5:     5<     �� 5>     $��or��6$   $��Center=�5?  $   
���   �$��18(�5A  $   $��Medium"�5B  $   $��
Montserrat)�5C  $   $��0 10 0 0q�5D  $   �� 5F     $ 
Horizontal=�6%   $��Center=�5G  %   $��0 15 0 0q�5H  %   .+�5J     �� -   5        $ btnRegisterToLogin��5J  %   $
��Back��5K  %   $��Center=�5L  %   $��0q�5M  %   
������ $��18(�5O  %   $��	ExtraBold"�5P  %   $��
Montserrat)�5Q  %   $
 Hand��5R  %   ��5U  "   �� 5V  &   " ��6,   .�5W  *   ��  � ��
 ��� �6G    5X  *   P� 5Y  .    �@J�IsMouseOver$
 True��6M   . �5Z  2   ��  � ��
 ��� �6O   5[  /   5]  '   ��5`  "   �� 5a  &   " ��66   .R�5b  *   �� $��45��61   ._�5c  .   �� $��Center=�6?   $��Center=�5d  3   5e  +   5g  '   5i     �� 5k     $�� to Login Page��6(   $��Center=�5l  $   
���   �$��18(�5n  $   $��Medium"�5o  $   $��
Montserrat)�5p  $   5r     5t     5u     5v     5x     5y     5{     