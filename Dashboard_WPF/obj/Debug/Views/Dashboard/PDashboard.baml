   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Dashboard_WPF.Views.DashboardDashboard_WPF.Views.Dashboard  5      .    (Dashboard_WPF.Views.Dashboard.PDashboard   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Dashboard_WPF.Views.Dashboard     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6A     N� Title$  
PDashboard��5	       N� 
Background
 ���� .��5      �� -   5        $��Page1��5       �� CornerRadius$ 15��6   ���#EFF2F7$	��610��6A   $	��880��6N   ._�5   
   �  � RowDefinitions 5      �� 5      $��80 �6    6.   �� 5      $��40 �6    6.   �� 5      $	��200 �6    6/   �� 5      $��* �6    6-   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  $��35��6*   $��35��66      Kind$
 Home=�6A   $��Center=�6M   $��20 0 0 0q�6h   �� 5      $��Center=�6   $��25(�67   $��20 0 0 0q�6E   $��Verdana)�6W   	DASHBOARD6w   5      �� 5      $��1��6   $ 
Horizontal=�6&   .+�5      �� $��Center=�6   $��10(�68   $��20 0 0 0q�6F   $��Verdana)�6X    !Bienvenido Nombre de Usuario!6�   �� 5      $��Center=�6   $��10(�68   $��5 0 0 0q�6F   $��Verdana)�6W   ��Este es el panel principal del sistema aca podra encontrar atajos para acceder a los distintos listados de cada modulo del sistema.6�   5      �� 5      $��2��6   $ 
Horizontal=�6&   .+�5      �� -   5         ��Name$ btnDashCategoria��5      $	��150��63   $	��150��6?   $��	35 35 0 0q�6L   ���#F1EFEF
������  "  PrimaryHueLightForegroundBrush#���   6�   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback
 �����	 � Cursor$
	 Hand��6)  .��5      �� $	��120��6!   .+�5       �� $��Center=�6$   
Categorias6M     5!      $ Shape=�62   $��Center=�6?   $��Center=�6Z   $��0 0 0 0q�6w   $��70��6�   $��70��6�   �� 5"      $��Center=�6$   26 Registrados6Q   5#      5$      �� 5%      -   5        $ btnDashProve��5%      $	��150��6/   $	��150��6;   $��	15 35 0 0q�6H   ���#F1EFEF
������ #���   6�   $ 10��6�   
 �����$
	 Hand��6%  .��5&      �� $	��120��6!   .+�5'      �� $��Center=�6$   Proveedores6N     5(      $ 	TruckFast=�62   $��Center=�6C   $��Center=�6^   $��0 0 0 0q�6{   $��70��6�   $��70��6�   �� 5)      $��Center=�6$   26 Registrados6Q   5*      5+      �� 5,      -   5        $ btnDashCompras��5,      $	��150��61   $	��150��6=   $��	15 35 0 0q�6J   ���#F1EFEF
������ #���   6�   $ 10��6�   
 �����$
	 Hand��6'  .��5-      �� $	��120��6!   .+�5.      �� $��Center=�6$   	Compras6J     5/      $
 Cart=�62   $��Center=�6>   $��Center=�6Y   $��0 0 0 0q�6v   $��70��6�   $��70��6�   �� 50      $��Center=�6$   26 Registrados6Q   51      52      �� 53      -   5        $ btnDashUsuarios��53      $	��150��62   $	��150��6>   $��	15 35 0 0q�6K   ���#F1EFEF
������ #���   6�   $ 10��6�   
 �����$
	 Hand��6(  .��54      �� $	��120��6!   .+�55      �� $��Center=�6$   
Usuarios6K     56      $ Account=�62   $��Center=�6A   $��Center=�6\   $��0 0 0 0q�6y   $��70��6�   $��70��6�   �� 57      $��Center=�6$   26 Registrados6Q   58      59      �� 5:      -   5        $ btnDashClientes��5:      $	��150��62   $	��150��6>   $��	15 35 0 0q�6K   ���#F1EFEF
������ #���   6�   $ 10��6�   
 �����$
	 Hand��6(  .��5;      �� $	��120��6!   .+�5<      �� $��Center=�6$   
Clientes6K     5=      $ AccountGroup=�62   $��Center=�6F   $��Center=�6a   $��0 0 0 0q�6~   $��70��6�   $��70��6�   �� 5>      $��Center=�6$   26 Registrados6Q   5?      5@      5A      �� 5B      $��3��6   $ 
Horizontal=�6&   .+�5C      �� -   5        $ btnDashProductos��5C      $	��150��63   $	��150��6?   $��
100 0 0 80q�6L   ���#F1EFEF
������ #���   6�   $ 10��6�   
 �����$
	 Hand��6*  .��5D      �� $	��120��6!   .+�5E      �� $��Center=�6$   	Productos6L     5F      $ PackageVariant=�62   $��Center=�6H   $��Center=�6c   $��0 0 0 0q�6�   $��70��6�   $��70��6�   �� 5G      $��Center=�6$   26 Registrados6Q   5H      5I      �� 5J      -   5        $ btnDashVentas��5J      $	��150��60   $	��150��6<   $��	20 0 0 80q�6I   ���#F1EFEF
������ #���   6�   $ 10��6�   
 �����$
	 Hand��6&  .��5K      �� $	��120��6!   .+�5L      �� $��Center=�6$   Ventas6I     5M      $ HandCoin=�62   $��Center=�6B   $��Center=�6]   $��0 0 0 0q�6z   $��70��6�   $��70��6�   �� 5N      $��Center=�6$   26 Registrados6Q   5O      5P      �� 5Q      -	   5        $ btnDashKardex��5Q      $	��150��60   $	��150��6<   $��	20 0 0 80q�6J   ���#F1EFEF
������ #���   6�   $ 10��6�   
 �����$
	 Hand��6'  .��5R      �� $	��120��6!   .+�5S      �� $��Center=�6$   Kardex6I     5T      $ TextBox=�62   $��Center=�6A   $��Center=�6\   $��0 0 0 0q�6y   $��70��6�   $��70��6�   �� 5U      $��Center=�6$   26 Registrados6Q   5V      5W      �� 5X      -
   5        $ btnDashReportes��5X      $	��150��62   $	��150��6>   $��	20 0 0 80q�6L   ���#F1EFEF
������ #���   6�   $ 10��6�   
 �����$
	 Hand��6)  .��5Y      �� $	��120��6!   .+�5Z      �� $��Center=�6$   	Resportes6L     5[      $
 File=�62   $��Center=�6>   $��Center=�6Y   $��0 0 0 0q�6v   $��70��6�   $��70��6�   �� 5\      $��Center=�6$   26 Registrados6Q   5]      5^      5_      5b      5c      5e      