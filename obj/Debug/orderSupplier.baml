   M S B A M L   `   `   `  ����C  ?WpfApp50, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp50WpfApp50  5   	       WpfApp50.orderSupplier   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp50     5   	     � Title$  orderSupplier��5   	   $
��1000��6   $
��1000��6-    � WindowStartupLocation$ CenterScreen=�6:    � WindowState$ 	Maximized=�6_   .��5	      �  � RowDefinitions 5
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
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6    � ColumnDefinitions 5    
   �� 5!      $
��100* �6   �� 5"      $
��100* �6   �� 5#      $
��100* �6   �� 5$      $
��100* �6   �� 5%      $
��100* �6   �� 5&      $
��100* �6   �� 5'      $
��100* �6   �� 5(      $
��100* �6   �� 5)      $
��100* �6   �� 5*      $
��100* �6   �� 5+      $
��100* �6   �� 5,      $
��100* �6   �� 5-      $
��100* �6   �� 5.      $
��100* �6   �� 5/      $
��100* �6   �� 50      $
��100* �6   �� 51      $
��100* �6   �� 52      $
��100* �6   �� 53      $
��100* �6   �� 54      $
��100* �6   .+�56   
   �� -   5         ��Name$ supplier_name_lbl��56      $��Supplier name:��6,   $��20(�6E   $��	ExtraBold"�6S   $��Italic$�6j   $��1��6}   $��1��6�   $��4��6�   �� 57   
   -   5         ��Name$ supplier_name_txb��57      $��1��6-   $��5��6:   $��3��6J   $��1��6^    �� TextWrapping$
 Wrap=�6o   �� 58   
   -   5        $ food_lbl��58      $��Food:��6#   $��20(�63   $��	ExtraBold"�6A   $��Italic$�6X   $��1��6k   $��2��6{   $��3��6�   �� 59   
   -   5        $ beverage_lbl��59      $��
Beverages:��6'   $��20(�6<   $��	ExtraBold"�6J   $��Italic$�6a   $��7��6t   $��2��6�   $��3��6�   �� 5:   
   -   5         ��Name$ 
food_cmbbx��5:      $��15(�6'   $
��Bold"�65   $��Italic$�6G   $��1��6Z   $��4��6j   $��4��6w   .@�5;      �� $��Dough��6   �� 5<      $��tomatoes paste��6   �� 5=      -   5        	 ��Name$		 oil��5=      $��	oilve oil��6(   �� 5>      $��E_green olives��6   �� 5?      $��E_black olives��6   �� 5@      $��E_tuna��6   �� 5A      $��E_corn��6   �� 5B      $��E_feta��6   �� 5C      $��E_batata��6   �� 5D      $��E_onion��6   �� 5E      $��E_mushrooms��6   �� 5F      $��E_pineapple��6   �� 5G      $��E_mozzarella��6   �� 5H      $��Pasta penne��6   �� 5I      $��Cream sauce��6   �� 5J      $��Alfredo sauce��6   �� 5K      $��
Roze sauce��6   �� 5L      -   5        $		 m_q��5L      $��Mushroom Quiche��6(   �� 5M      -   5        $		 b_q��5M      $��Batata Quiche��6(   �� 5N      $��S_cherry tomato��6   �� 5O      $��S_tomato��6   �� 5P      $��E_green pepper��6   �� 5Q      -	   5        $		 egg��5Q      $	��Egg��6(   �� 5R      $��Lemon��6   �� 5S      $��S_carrot��6   �� 5T      $��
S_cucumber��6   �� 5U      $��	S_lettuce��6   �� 5V      $��S_green bean��6   �� 5W      -
   5        $		 o_r��5W      $��Onion rings��6(   �� 5X      -   5        $	 p_g_b��5X      $��Personal garlic bread��6+   �� 5Y      -   5        $	 f_g_b��5Y      $��Family garlic bread��6*   �� 5Z      -   5        $	 z��5Z      $
��Ziva��6&   5[      �� 5\   
   -   5        $ beverage_cmbbx��5\      $��15(�6+   $��Italic$�69   $
��Bold"�6L   $��7��6^   $��3��6n   $��4��6�   .@�5]      �� $��Water+��6   �� 5^      $��Water-��6   �� 5_      $��	B_Oranges��6   �� 5`      $��B_Grapes��6   �� 5a      $��B_Coke��6   �� 5b      $��B_Diet Coke��6   �� 5c      $��B_Zero Coke��6   �� 5d      $��	B_ Sprite��6   �� 5e      $��B_Zero Sprite��6   �� 5f      $��B_Fanta��6   �� 5g      $��
B_Fuze Tea��6   �� 5h      $��Coke-��6   �� 5i      $��
Zero Coke-��6   �� 5j      $��
Diet Coke-��6   �� 5k      $��Fanta-��6   �� 5l      $��Oranges-��6   �� 5m      $��Grapes-��6   �� 5n      $��Sprite-��6   �� 5o      $��Zero Sprite-��6   �� 5p      $��	Fuze Tea-��6   5q      �� 5r   
   -   5        
 ��Name$
 dlt_btn��5r      $+��%Select the product you want to delete��6#   $��10(�6S   $
��Bold"�6a   $��Italic$�6s   $��12��6�   $��1��6�   $��4��6�   6�   �� 5s   
   -   5        $
 fd_aply_btn��5s      $��Apply(Food)��6'   $��20(�6=   $��	ExtraBold"�6K   $��Italic$�6b   $��1��6u   $��18��6�   $��4��6�   6�   �� 5t   
   -   5        $
 bvg_aply_btn��5t      $��Apply(Drink)��6(   $��20(�6?   $��	ExtraBold"�6M   $��Italic$�6d   $��7��6w   $��18��6�   $��4��6�   6�   &   System.Windows.Controls.DataGrid  5u   
   -   5          Name$ order_dtgrid��5u      $��20(�6)   $��	ExtraBold"�67   $��2��6N   $��11��6[   
���  ��$��7��6~   $��14��6�   6�   �� 5v   
   -   5        $
 order_aply_btn��5v      $��Apply(Order)��6*   $��20(�6A   $��	ExtraBold"�6O   $��Italic$�6f   $��14��6y   $��18��6�   $��4��6�   6�   �� 5w   
   -   5        $ qnty_lbl��5w      $��	Quantity:��6"   $��20(�66   $��	ExtraBold"�6D   $��11��6[   $��3��6i   $��7��6y   �� 5y   
   -   5        $ 
qnty_cmbbx��5y      $��15(�6'   $
��Bold"�65   $��Italic$�6G   $��5��6Z   $��12��6j   $��2��6x   .@�5z      �� $��1��6    �� 
IsSelected . 6'   �� 5{      $��2��6   �� 5|      $��3��6   �� 5}      $��4��6   �� 5~      $��5��6   �� 5      $��6��6   �� 5�      $��7��6   �� 5�      $��8��6   �� 5�      $��9��6   �� 5�      $��10��6   5�      �� 5�   
   $��Notes:��6   $��20(�6!   $��6��6/   $��	ExtraBold"�6=   $��5��6T   $��2��6d   �� 5�   
   -   5        $ 	notes_txb��5�      $��7��6%   $��5��62   $��4��6B   $��4��6V   $
 Wrap=�6g   5�      5�      