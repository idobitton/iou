   M S B A M L   `   `   `  ����C  ?WpfApp50, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp50WpfApp50  5   	       WpfApp50.allOrder   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp50     5   	   -   5          � Title$  	allWindow��5   	   $
��1000��6   $
��1000��6)    � WindowStartupLocation$ CenterScreen=�6S    � WindowState$ 	Maximized=�6x   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��100* �6   �� 5      $	��10* �6   �� 5      $
��100* �6   �� 5      $	��10* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ ordr_dtgrid��5        5   
   -   5        $ price_dtgrid��5      $��2��6)     5   
   -   5        $ expense_dtgrid��5      $��4��6+     5   
   -   5        $ date_dtgrid��5      $��5��6(   �� 5   
   -   5         ��Name$ 	ac_bc_lbl��5      $��Account balance:��6#   $��20(�6>   $��	ExtraBold"�6L   $
��Left=�6c   $��148,849,0,0q�6~   $	��Top=�6�   $��2��6�   $	��250��6�   $��4��6�   5      5      