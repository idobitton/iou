   M S B A M L   `   `   `  ����C  ?WpfApp50, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp50WpfApp50  5   	       WpfApp50.DeleteWorker   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp50     5   	     � Title$  DeleteWorker��5   	   $	��500��6   $	��500��6+    � WindowStartupLocation$ CenterScreen=�67    � WindowState$ 	Maximized=�6\   .��5	      � -   5         �Name$	 grd��5	       � RowDefinitions 5
   
   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6    � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   .+�5   
   �� -   5         ��Name$ 
id_deleted��5      $4��.Enter the id of the worker you want to delete:��6$   $��20(�6]   $
��Bold"�6k   $��0��6}   $��0��6�   $��5��6�   �� 5   
   -   5         ��Name$ 
dlt_worker��5      $��Delete this worker��6%   $��20(�6B   $��	ExtraBold"�6P   $��1��6g   $��2��6w   $��3��6�   $��Italic$�6�   6�   �� 5   
   -   5         ��Name$ deleted_id_txb��5      $��1��6*   $��1��67   $��3��6G   
���  ��6[   �� 5   
   -   5        	 ��Name$
	 lstb��5      $��4��6    $��5��6-   
���  ��
���  ��$��20(�6d   $��	ExtraBold"�6r   5      5      