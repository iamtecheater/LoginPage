   M S B A M L   `   `   `  ����B  >LogInUi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LogInUi.PagesLogInUi.Pages  5      A%clr-namespace:LogInUi.Custom_ControlsLogInUi.Custom_Controls  61       LogInUi.Pages.LoginPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:LogInUi.Pages     5      @CustomControls%clr-namespace:LogInUi.Custom_Controls     61     N� 
Background
  �����$��Stretch=�5	      $��Stretch=�5
      $
��Auto��5      $
��Auto��5       N� Title$ 	LoginPage��5      #��[BN�5       � 	Resources 5         linkText �� 
TargetType �� Property �� Value  primaryButton �� 
TargetType ��Name �� CornerRadius	 �� Triggers
 P� Property P� Value �� 
TargetName��%�  &	        &	 &    �� 5   
   " ��6!   .�5      ��  � ��$ SemiBold"�6+   �� 5       � ��$ CharacterEllipsis=�6.   �� 5       � ��$ Center=�62   �� 5       �@��TextAlignment$
 Left=�6.   �� 5       � ��$	 135��6)   �� 5       � ��$ 15(�6)   5      �� 5   
   " ��5      .�5      ��  � ��$	 120��6)   �� 5       � ��$ Center=�62   �� 5       � ��$ 40��6'   �� 5       � ��$ SemiBold"�6+   �� 5       � �� �	#ff01a3ff6+   �� 5        � ��
 �����6+   �� 5!       � �� 5"      �� 5#      " ��6&   .R�5$      �� $ bd��6!   #��z��5%   !   #��z��5&   !   $ 10��5'   !   ._�5(      �� #��z��6/   #��z��5)   +   #��z��5*   +   5+      	 5,      P� 5-      
 �@J�IsMouseOver . . �5.   "   �� $ bd��6)    � �� �#80d0ff5/   ?   50      52      54      55      56      .��57      �  � RowDefinitions 58   
   �� 59      $��70 �6   �� 5:      .+�5=   
   �� $��35, 0q�6   $��30(�5>      $
��Left=�5?      $��Center=�5@       J� Opacity$ 0Q�5A      ��5B      �� 5C       �� Triggers 5D      :� 5E       :� RoutedEvent$ FrameworkElement.Loaded��6'   .[�5F      �� .��5G   "   ��  g� 
SpeedRatio$ 1Q�6-   .��5H   &   U�  �� TargetProperty$ Opacity�5I   )   5J   #   5K      5L      5N      �� 5P      $�Smart��6    �� 5Q      $
��Bold"�6   $�Login��6$   5R      � 5V   
   $��1��6   $	��400��6   $��Center=�6(   $��Center=�6E   $	��488��6`   $��184,91,184,119q�6m    5W      �� 5X      $	��100 �6    �� 5Z      $	��100 �6    �� 5\      $	��100 �6    �� 5^      �� 5`      $	��100 �6    .+�5f      �� $��Center=�6   $��30(�63   �� 5g      $��SemiBold"�6   $�Hello, ��6,    �� 5h      -   5         ��Name$ userName��5h      $
��Bold"�6(   $�Brandon��6:   ���	#ff01a3ff5i      5j      4   .LogInUi.Custom_Controls.TextBoxWithPlaceHolder  5m      $��1��5n         PlaceHolder$ Email��5o        5r      $��2��5s      $ Password��5t         
IsPassword . 5u      � 5w      $��3��6   $��10,0,0,0q�5x      $��60��5y       � ColumnDefinitions 5z      �� 5{      $	��100 �6'   �� 5|      �� 5}      $
��Auto �6'   .+�5�      �� #��[  5�      $��2��6>   $��-26,20,228,20q�6R   �� 5�      $�I'm not��6    �� 5�      �6   �� *Text+ �� ElementName$ userName�� �� 5�      5�      �� 5�      #��[  6   $��Forgot Password��5�      $��26,20,120,20q�63   $��1��6I   �� 5�      5�      �� 5�      -   5        $��1��5�      $��Login��5�      #��[ 5�      $��170,10,0,10q�6@   5�      �� 5�      $��4��6   $��Bottom=�5�      $
��Wrap=�5�       �� TextAlignment$ Center=�5�      ���#a3a3a4$��SemiBold"�5�      �� 5�      $�Note:��6   $
��Bold"�5�      �� 5�      �� 5�      $q�kDo not disclose your login password and verification code to anyone. We will never ask for your credentials��6   5�      5�      5�      5�      