   M S B A M L   `   `   `  ����C  ?WpfApp50, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp50WpfApp50  5   	       WpfApp50.invoiceSupplier   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp50     5   	   -   5          � Title$  invoiceSupplier��5   	   $	��500��6!   $	��500��6.    � WindowStartupLocation$ CenterScreen=�6:    � WindowState$ 	Maximized=�6|   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6    � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   .+�5    
   �� -   5         ��Name$ supplier_name_lbl��5       $��Supplier name: ��6+   $��15(�6E   $
��Bold"�6S   $��0��6e   $��1��6u   $��4��6�   �� 5!   
   -   5        $ 	notes_lbl��5!      $��Notes: ��6#   $��15(�65   $
��Bold"�6C   $��3��6U   $��7��6e   $��5��6r   �� 5"   
   -   5        $ payment_name_lbl��5"      $��The payment: ��6*   $��15(�6B   $
��Bold"�6P   $��0��6b   $��8��6r   $��3��6   �� 5#   
   -   5        $ 	gdbye_lbl��5#      $(��"Goodbye! Have a nice day!☺☺☺��6#   $��15(�6J   $
��Bold"�6X   $��1��6j   $��9��6z   $��6��6�   &   System.Windows.Controls.DataGrid  5$   
   -   5          Name$ fprice_dtgrid1��5$      $��3��6+   $��0��68   $��3��6H   $��5��6\     5%   
   -   5        $ fprice_dtgrid��5%      $��3��6*   $��0��67   $��3��6G   $��5��6[     5&   
   -   5        $ product_dtgrid��5&      $��1��6+   $��4��68   $��3��6H   $��6��6\   �� 5'   
   -	   5         ��Name$ payment_btn��5'      $��Payment��6&   $��15(�68   $
��Bold"�6F   $��3��6X   $��8��6h   $��2��6u   6�   5(      5)      