   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	   Q-clr-namespace:Calculator.Properties.LanguagesCalculator.Properties.Languages  5   	       Calculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	   Blanguage-clr-namespace:Calculator.Properties.Languages     5   	     � Title$  
Calculator��5	   	   $	��430��6   $	��450��6)    � 
ResizeMode$ CanMinimize=�65    � Icon$ pics/calc2.png��6N   $��Century Gothic)�6d   $��20(�6�   $
��Bold"�6�    � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   Color   ShadowDepth   Opacity ��Name �� Triggers P� Property P� Value �� 
TargetName��%o  '��       �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $	 border��6!   ���#009688$��0q�6F   
 5        5   "   $ 7Q�63   $	 330Q�6B   $ Black��6R   $ 4Q�6`   $	 0.3Q�6p   6�   ._�5      �� $ cp��6/   #��z��6;   $��Center=�6_   $��Center=�6|   
�������6�   5       5      P� 5       � {� .  . �5   "   �� $ border��6)    � �� �#E0F2F16e   �� 5   "   $ cp��6)    � ��
 �����6h   5      P� 5       �@J�IsMouseOver . . �5   "   �� $ border��6)    � �� �#00695C6e   �� 5   "   $ cp��6)    � ��
 �����6i   5      P� 5       � �� . . �5    "   �� $ border��6)    � �� �#004D406e   �� 5!   "   $ cp��6)    � ��
 �����6i   5"      5$      5&      5'      5(      .��5+      � ��5,   
   �� 5-       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5.      �  � Color$ 	#FF33896E��6    � Offset$ 0Q�61   � 5/      $ 	#FF40F5BC��6   $ 1Q�61   � 50      $ 	#FF85FBD6��6   $ 1Q�61   51      .+�54   
   �� -   5        $
��lang��54   <   $��65��6H   $��25��6S   $
��Left=�6_   $	��Top=�6z   $��	25,25,0,0q�6�   $��14(�6�   $��Normal"�6�   .@�55      �� *   $Calculator.Properties.Languages.Lang	   En#��Z 6   �� 56      	   Ru#��Z 6   57      �� 59   
   -   5        $	��Tb1��59       �� 	MaxLength$ 9��6   
������� �� 
IsReadOnly . $
��Left=�6Q   $��50��6l   $��
175 25 0 0q�6x   $	��Top=�5:   '   $��36(�6?   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6M    �� TextAlignment$ Right=�6t   $	��239��6�   �� 5<   
   -   5        $��1��5<      $
��Left=�6   $	��Top=�68   $��55��6P   $��45��6r   $��175,285,0,0q�6~   �� 5=   
   -   5        $��2��5=      $
��Left=�6   $	��Top=�68   $��55��6Q   $��45��6\   $��235,285,0,0q�6~   �� 5>   
   -   5        $��3��5>      $
��Left=�6   $	��Top=�68   $��55��6Q   $��45��6s   $��295,285,0,0q�6   �� 5@   
   -   5        $��4��5@      $
��Left=�6   $	��Top=�68   $��56��6Q   $��45��6r   $��175,235,0,0q�6~   �� 5A   
   -   5        $��5��5A      $
��Left=�6   $	��Top=�68   $��55��6P   $��45��6r   $��235,235,0,0q�6~   �� 5B   
   -   5        $��6��5B      $
��Left=�6   $	��Top=�68   $��55��6Q   $��45��6s   $��295,235,0,0q�6   �� 5D   
   -	   5        $��7��5D      $
��Left=�6   $	��Top=�68   $��55��6P   $��45��6q   $��175,185,0,0q�6}   �� 5E   
   -
   5        $��8��5E      $
��Left=�6   $	��Top=�68   $��55��6Q   $��45��6r   $��235,185,0,0q�6~   �� 5F   
   -   5        $��9��5F      $
��Left=�6   $	��Top=�68   $��55��6Q   $��45��6s   $��295,185,0,0q�6   �� 5I   
   -   5        $��0��5I      $
��Left=�6   $	��Top=�68   $	��115��6Q   $��45��6t   $��175,335,0,0q�6�   �� 5J   
   -   5        $��,��5J      $
��Left=�6   $	��Top=�68   $��55��6Q   $��45��6s   $��295,335,0,0q�6   �� 5L   
   -   5        $��=��5L      $
��Left=�6   $��355,285,0,0q�68   $	��Top=�6M   $��56��6e   $��95��6p   6|   �� 5N   
   -   5        $��C��5N      $
��Left=�6   $��
295,85,0,0q�68   $	��Top=�6L   $	��116��6d   $��45��6p   6|   �� 5O   
   -   5        $	��<--��5O      $
��Left=�6"   $��355,135,0,0q�6=   $	��Top=�6R   $��55��6j   $��45��6u   6�   �� 5Q   
   -   5        $��-��5Q      $
��Left=�6   $��355,185,0,0q�68   $	��Top=�6M   $��55��6e   $��45��6p   6|   �� 5R   
   -   5        $��+��5R      $
��Left=�6   $��355,235,0,0q�68   $	��Top=�6M   $��55��6e   $��45��6p   6|   �� 5S   
   -   5        $��*��5S      $
��Left=�6   $��295,135,0,0q�68   $	��Top=�6M   $��55��6e   $��45��6p    J� RenderTransformOrigin$ 0.509,0.356&�6�   �� 5T   
   -   5        $��±��5T      $
��Left=�6   $��175,135,0,0q�68   $	��Top=�6M   $��55��6e   $��45��6p   6|   �� 5U   
   -   5        $��/��5U      $
��Left=�6   $��235,135,0,0q�68   $	��Top=�6M   $��55��6e   $��45��6p   6|   9� 5W   
   -   5          9�Name$  expander��5W      !   engin#��Z! 6%   
�������$
��Left=�6�   $	��317��6�   $��	10,73,0,0q�6�   $	��Top=�6�   $	��160��6�   .��5X      � .+�5Y      �� -   5        $	��Sin��5Y      $
��Left=�6'   $��	45,83,0,0q�6B   $	��Top=�6U   $��55��6m   $��45��6y   6�   �� 5Z      -   5        $	��Cos��5Z      $
��Left=�6'   $��
45,133,0,0q�6B   $	��Top=�6V   $��55��6n   $��45��6y   6�   �� 5[      -   5        $��Tg��5[      $
��Left=�6&   $��
45,183,0,0q�6A   $	��Top=�6U   $��55��6m   $��45��6x   6�   �� 5\      -   5        $
��Sqrt��5\      $
��Left=�6(   $��
45,233,0,0q�6C   $	��Top=�6W   $��55��6o   $��45��6z   6�   	� 5^      -   5        $	��Rb1��5^      " 	� 	GroupName$" Angle��6)   # d� 	IsChecked$
# TrueY�6;   $	��Deg��6L   
�������$
��Left=�6o   $��	45,10,0,0q�6�   $	��Top=�6�   $��70��6�   $��25��6�   $��18(�6�   $��Italic$�6�   	� 5_      -   5        $	��Rb2��5_      $" Angle��6)   $# FalseY�6;   $	��Rad��6M   
�������$
��Left=�6o   $��	45,30,0,0q�6�   $	��Top=�6�   $��70��6�   $��25��6�   $��18(�6�   $��Italic$�6�   	� 5`      -   5        $	��Rb3��5`      $" Angle��6)   $# FalseY�6;   $
��Grad��6M   
�������$
��Left=�6o   $��	45,50,0,0q�6�   $	��Top=�6�   $��70��6�   $��25��6�   $��18(�6�   $��Italic$�6�   5b      5c      5e      5f      