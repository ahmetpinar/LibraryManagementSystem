   M S B A M L   `   `   `  ����Y  UCzal_Library_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Czal_Library_Management_System.View#Czal_Library_Management_System.View  5   	   Y1clr-namespace:Czal_Library_Management_System.Core#Czal_Library_Management_System.Core  5   	   c6clr-namespace:Czal_Library_Management_System.ViewModel(Czal_Library_Management_System.ViewModel  5   	   3    -Czal_Library_Management_System.View.LoginView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Czal_Library_Management_System.View     5   	   H
extensions1clr-namespace:Czal_Library_Management_System.Core     5   	   L	viewModel6clr-namespace:Czal_Library_Management_System.ViewModel     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5	   	   -   5          � Title$  	LoginView��5   	   $	��550��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      =   7Czal_Library_Management_System.ViewModel.LoginViewModel  5   
   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$" /Images/background-login.jpg��6    j� Stretch$
 None=�5      ._�5   
   �� $ 10��6   $��2q�5      	 J� Opacity$		 0.9Q�5      ��5       �� 5!      
 �� 
StartPoint$	
 0,1&�6&    �� EndPoint$	 1,0&�67   .��5"      �  � Color$
 Aqua��6#    � Offset$ 0Q�60   � 5#      $ DarkSeaGreen��6#   $	 0.5Q�68   � 5$      $ 
LightGreen��6#   $	 0.8Q�66   5%      ��5(      �� 5)      $	
 0,0&�6&   $	 1,1&�67   .��5*      � $
 Aqua��6#   $ 0Q�60   � 5+      $ DarkSeaGreen��6#   $
 0.75Q�68   5,      ._�5/      �  � RowDefinitions 50      �� 51      $��30 �6$   �� 52      .+�55      �  � ColumnDefinitions 56      �� 57      �� 58      $��25 �6+   �� 59      $��25 �6+   �� 5:      $��5 �6+   .+�5=      �� $��0��6    $��LOG IN��5>       
���   �$��20(�5@       $��
Montserrat)�5A       $��Center=�5B       $��10 0 0 0q�5C       �� 5E      -   5         ��Name$ btnMinimize��5E      $��1��5F      $��0q�5G      $��-��5H      
�������$��16(�5J      $��
Montserrat)�5K       � Cursor$
 Hand��5L      ��5O      �� 5P       �� 
TargetType" ��6$   .�5Q   "   ��  �� Property � �� �� Value
 �/kU�6?    �� Triggers 5R   "   P� 5S   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5T   *   ��  � ��
 �"�"�6G   5U   '   5W      ��5Z      �� 5[       �� 
TargetType" ��6.   .R�5\   "   �� $��20��6)   $��20��64   $ 2��6@   #��z��5]   )   ._�5_   &   �� $��Center=�67   $��Center=�5`   3   5a   #   5c      5e      �� 5g      -   5        $ btnClose��5g      $��2��5h      $��0q�5i      $��X��5j      
�������$��12(�5l      $��
Montserrat)�5m      $
 Hand��5n      ��5q      �� 5r      " ��6$   .�5s   "   ��  � ��
 �\\��6?    5t   "   P� 5u   &    �@J�IsMouseOver$
 True��6E   . �5v   *   ��  � ��
 � E��6G   5w   '   5y      ��5|      �� 5}      " ��6.   .R�5~   "   �� $��20��6)   $��20��64   $ 2��6@   #��z��5   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   3   5�   #   5�      5�      5�      �� 5�      $	��250��6   $��1��5�       �� Orientation$ Vertical=�5�      $��0 35 0 0q�5�      .+�5�      �� $��/Images/logo.png��6   $	��100��5�      $	��100��6(   �� 5�      $��CZAL LIBRARY��6    $��Center=�5�       
���   �$��24(�5�       $��
Montserrat)�5�       $
��Bold"�5�       �� 5�      $��School Number or Email��6    
���OO/�$��14(�5�       $��
Montserrat)�5�       $��Medium"�5�       $��0 35 0 0q�5�       �� 5�      $ 
Horizontal=�6!   .+�5�      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Headset=�6'   �� 5�      -   5         ��Name$! txtLoginSchoolNumberOrEmail��5�   "   $��14(�5�      
������ $��
Montserrat)�5�      $��Medium"�5�      
���   �
���   � �� 
CaretBrush
 �   �$��0 0 0 1q�5�      $��5 5 0 0 q�5�      $��25��5�      $��Center=�5�      5�      �� 5�      $��Password��6    
���OO/�$��14(�5�       $��
Montserrat)�5�       $��Medium"�5�       $��0 15 0 0q�5�       G� 5�      -   5         G�Name$ pswLoginPassword��5�   "   $��14(�5�      $��
Montserrat)�5�      $��Medium"�5�      
���   �
���   � G� 
CaretBrush
 �   �$��0 0 0 1q�5�      $��0 5 0 0 q�5�      $��30��5�      $��Center=�5�      $��28 0 0 0q�5�      ��5�      �� 5�      $ /Images/password-icon.png��6)   $
 None=�5�   )    j� 
AlignmentX$
 Left=�5�   )     j� 
AlignmentY$  Center=�5�   )   5�      �� 5�      -   5        $ btnLogin��5�      $��2��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0 20 0 0q�5�      ��5�      �� *ShowRegisterCommand+! �� UpdateSourceTrigger$! PropertyChanged=���5�      �� 5�      " ��6$   .�5�   "   ��  � ��
 � � �6?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � ��
 �\\��6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��120��6)   $��35��65   $ 15��6A   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   3   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0 10 0 0q�5�   !   .+�5�      �� $��Forgot Password?��6$   
���OO/�$��14(�5�       $��
Montserrat)�5�       $��Medium"�5�       �� 5�      $��Reset��6$   
���   �$��14(�5�       $��
Montserrat)�5�       $
��Bold"�5�       $��10 0 0 0q�5       $
 Hand��5      5     �� 5     $ 
Horizontal=�6!   $��Center=�5  !   $��0 20 0 0q�5  !   .+�5     �� $��Register��6$   
��� d �$��14(�5
      $��
Montserrat)�5      $��	ExtraBold"�5      $
 Hand��5      �� 5     $��if you are not a member.��6$   
���OO/�$��14(�5      $��
Montserrat)�5      $��Medium"�5      $��10 0 0 0q�5      5     5     5     5     5     5     