   M S B A M L   `   `   `  ����B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp4WpfApp4  5   	       WpfApp4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   aPresentationOptionsAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp4     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��450��6)    � 	Resources 5       
  Freeze  AnimationPath01  AnimationPath02  AnimationPath03��%.  &	       &	 [     &	 �     B� 5   
   4True  5      $(��"M 10,100 L 110,100 L 60,0 L 10,100C�5      5      B� 5   
   4True  5      $)��#M 110,100 L 60,0 L 10,100 L 110,100C�5      5      B� 5   
   4True  5      $&�� M 60,0 L 10,100 L 110,100 L 60,0C�5      5      5      .��5      � $	��337��6   $��297,0,104,0q�6    � RowDefinitions 5   
   �� 5       $
��128* �6   �� 5!      $	��91* �6   �� 5"      $
��116* �6   �� 5#      $��2* �6   .+�5%   
   �� -   5        $��
Rectangle1��5%      $��30��6&   $��30��61   
����  �$��-177,13,182,48q�6I   $��1��6a   z�5&      T� 5'      -   5        AnimatedTranslateTransform��5'   %    � Triggers 5*      :� 5+       :� RoutedEvent$ Path.Loaded��6   .[�5,      �� .��5-      ��  g� RepeatBehavior$ Forever��6%   .��50      T�  �� 
TargetName$  AnimatedTranslateTransform��51       �� TargetProperty$ X�52       T� PathGeometry# [ 53      	 T� Source$	 X=�55   !   
 g� Duration$
 0:0:4D�56      T� 5:      $  AnimatedTranslateTransform��5;      $ Y�5<      # [ 5=      $	 Y=�5>      $
 0:0:4D�5?      5@      5A      5B      5F      �� 5I   
   -   5        $��
Rectangle2��5I      $��30��6&   $��30��61   
����  �$��-177,13,182,48q�6I   $��1��6a   z�5J      T� 5K      -   5        AnimatedTranslateTransform2��5K   %    5N      :� 5O      $ Path.Loaded��6   .[�5P      �� .��5Q      �� $ Forever��6%   .��5T      T� $! AnimatedTranslateTransform2��5U      $ X�5V      # [ 5W      $	 X=�5X      $
 0:0:4D�5Y      T� 5\      $! AnimatedTranslateTransform2��5]      $ Y�5^      # [ 5_      $	 Y=�5a      $
 0:0:4D�5b      5c      5d      5e      5i      �� 5k   
   -   5        $��
Rectangle3��5k      $��30��6&   $��30��61   
����  �$��-177,13,182,48q�6I   $��1��6a   z�5l      T� 5m      -   5        AnimatedTranslateTransform3��5m   %    5p      :� 5q      $ Path.Loaded��6   .[�5r      �� .��5s      �� $ Forever��6%   .��5v      T� $! AnimatedTranslateTransform3��5w      $ X�5x      # [ 5y      $	 X=�5z      $
 0:0:4D�5{      T� 5~      $! AnimatedTranslateTransform3��5      $ Y�5�      # [ 5�      $	 Y=�5�      $
 0:0:4D�5�      5�      5�      5�      5�      5�      5�      