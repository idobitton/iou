   M S B A M L   `   `   `  ����C  ?WpfApp50, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp50WpfApp50  5   	       WpfApp50.manageProducts   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp50     5   	     � Title$  manageProducts��5   	   $	��800��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�69    � WindowState$ 	Maximized=�6^   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6    � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   .+�5   
   �� -   5         ��Name$ chnge_prc_lbl��5      $��Change price:��6(   $��3��6@   $��0��6P   $��1��6^   $��20(�6r   $��Italic$�6�   $��	ExtraBold"�6�   $��1��6�   �� 5   
   -   5        $ add_product_lbl��5      $��Add product:��6*   $��20(�6A   $��Italic$�6O   $��	ExtraBold"�6b   $��1��6y   $��0��6�   �� 5   
   $��Name:��6   $��20(�6!   $��Italic$�6/   $��	ExtraBold"�6B   $��0��6Y   $��1��6i   �� 5   
   $��Price:��6   $��20(�6"   $��Italic$�60   $��	ExtraBold"�6C   $��0��6Z   $��2��6j   �� 5   
   $��Kind:��6   $��20(�6!   $��Italic$�6/   $��	ExtraBold"�6B   $��0��6Y   $��3��6i   �� 5   
   $��Name:��6   $��20(�6!   $��Italic$�6/   $��	ExtraBold"�6B   $��2��6Y   $��1��6i   �� 5   
   $��Price:��6   $��20(�6"   $��Italic$�60   $��	ExtraBold"�6C   $��2��6Z   $��2��6j   �� 5   
   -   5         ��Name$ name_chnge_price��5      $��1��6,   $��3��69   �� 5    
   -   5        $ price_chnge_price��5       $��2��6-   $��3��6:   �� 5!   
   -   5        $ name_add_product��5!      $��1��6,   $��1��69   �� 5"   
   -   5        $ price_add_product��5"      $��2��6-   $��1��6:   �� 5#   
   -   5         ��Name$ kind_add_product��5#      $��3��6-   $��1��6:   .@�5$      �� $
��Food��6   $��20(�6*   $��	ExtraBold"�68   �� 5%      $��Extra��6   $��20(�6+   $��	ExtraBold"�69   �� 5&      $��Beverage��6   $��20(�6.   $��	ExtraBold"�6<   5'      �� 5(   
   -   5         ��Name$ price_change_btn��5(      $��Apply��6+   $��3��6;   $��3��6K   $��20(�6X   $��Italic$�6f   $��	ExtraBold"�6y   6�   �� 5)   
   -	   5        $ add_product_btn��5)      $��Apply��6*   $��1��6:   $��4��6J   $��20(�6W   $��Italic$�6e   $��	ExtraBold"�6x   6�   5*      5+      