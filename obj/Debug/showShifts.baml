   M S B A M L   `   `   `  ����C  ?WpfApp50, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp50WpfApp50  5   	       WpfApp50.showShifts   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp50     5   	   -   5          � Title$  
showShifts��5   	   $	��800��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowState$ 	Maximized=�6Z   .��5	      �  � ShowGridLines .  � RowDefinitions 5
   
   �� 5      $
��100* �6   �� 5      $
��200* �6   �� 5      $
��200* �6    � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   .+�5   
   �� $��Morning:��6   $��25(�6#   $��	ExtraBold"�61   $��Italic$�6H   $��1��6[   �� 5   
   $��Evening:��6   $��25(�6#   $��	ExtraBold"�61   $��Italic$�6H   $��2��6[   �� 5   
   $��Sunday:��6   $��25(�6"   $��	ExtraBold"�60   $��Italic$�6G   $��0��6Z   $��1��6g   �� 5   
   $��Monday:��6   $��25(�6"   $��	ExtraBold"�60   $��Italic$�6G   $��0��6Z   $��2��6g   �� 5   
   $��Tuesday:��6   $��25(�6#   $��	ExtraBold"�61   $��Italic$�6H   $��0��6[   $��3��6h   �� 5   
   $��
Wednesday:��6   $��25(�6%   $��	ExtraBold"�63   $��Italic$�6J   $��0��6]   $��4��6j   �� 5   
   $��	Thursday:��6   $��25(�6$   $��	ExtraBold"�62   $��Italic$�6I   $��0��6\   $��5��6i   �� 5   
   -   5         ��Name$ sun_mor_lsb��5      $��1��6'   $��1��64   $��20(�6D   $��	ExtraBold"�6R   �� 5    
   -   5        $ sun_eve_lsb��5       $��2��6'   $��1��64   $��20(�6D   $��	ExtraBold"�6R   �� 5!   
   -   5        $ mon_mor_lsb��5!      $��1��6'   $��2��64   $��20(�6D   $��	ExtraBold"�6R   �� 5"   
   -   5        $ mon_eve_lsb��5"      $��2��6'   $��2��64   $��20(�6D   $��	ExtraBold"�6R   �� 5#   
   -   5        $ tue_mor_lsb��5#      $��1��6'   $��3��64   $��20(�6D   $��	ExtraBold"�6R   �� 5$   
   -   5        $ tue_eve_lsb��5$      $��2��6'   $��3��64   $��20(�6D   $��	ExtraBold"�6R   �� 5%   
   -   5        $ wed_mor_lsb��5%      $��1��6'   $��4��64   $��20(�6D   $��	ExtraBold"�6R   �� 5&   
   -	   5        $ wed_eve_lsb��5&      $��2��6'   $��4��64   $��20(�6D   $��	ExtraBold"�6R   �� 5'   
   -
   5        $ thu_mor_lsb��5'      $��1��6'   $��5��64   $��20(�6D   $��	ExtraBold"�6R   �� 5(   
   -   5        $ thu_eve_lsb��5(      $��2��6'   $��5��64   $��20(�6D   $��	ExtraBold"�6R   5*      5+      