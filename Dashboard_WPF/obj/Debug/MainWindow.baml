   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Dashboard_WPFDashboard_WPF  5   	       Dashboard_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Dashboard_WPF     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	Dashboard��5	   	   $	��700��6   $
��1140��6(      MaterialDesignBody#���   5   	    � AllowsTransparency .  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   ��5   	   Z� .��5      #  MaterialDesignThemes.Wpf.Card    MaterialDesignPaper#���  6      UniformCornerRadius$ 15Q�6M   $��25q�6f   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�6r   .��5   
   � -   5         �Name$ PaginaPrincipal��5       � ColumnDefinitions 5      �� 5      $��95 �6#   �� 5      $
��1050 �6#   .+�5      (  "MaterialDesignThemes.Wpf.ColorZone  $��0��6'   $	��650��67      CornerRadius$ 	15 0 0 15��6D   
�������$��Center=�6p   .��5      �� $��15q�6   .+�5      �� $��	0 10 5 15q�6!   $��Center=�64   .+�5      �� 	 �� BitmapScalingMode$	 HighQuality=�6    $��images/iconoUser.png��6N   $��60��6l   $��60��6x   �� 5      $
��Name��6$   $��15(�60   $
��Bold"�6>   $��Center=�6P   $��Center=�6m   $��0 0 0 0q�6�   �� 5      $��Cargo��6$   $��10(�61   $
��Bold"�6?   $��Center=�6Q   $��Center=�6n   $��0 0 0 0q�6�   5       d� 5!      -   5        
 d�Name$
 Tg_Btn��5!   #     MaterialDesignFlatButton#��[ 63    " PrimaryHueLightForegroundBrush#���  6e   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��6�   $
��auto��6�   $��35��6�   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback
 �����$��0 0 0 15q�6   � Cursor$
 Hand��6)  .��5"      � $	��120��6$   .+�5#      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Defrost=�66   $��Center=�6E   $��0 0 20 0q�6`   �� 5$      Menu6.   5%      5&      �� 5'      -   5         ��Name$ btnDash��5'      #��[ 6.   #���  6`   $ 6��6�   $
��auto��6�   $��35��6�   
 �����$��0 0 0 15q�6  $
 Hand��69   � ToolTip 5(      _� 5)      $��	Dashboard��6&    _� 	Placement$ Bottom=�6:   .��5+      � $	��120��6$   .+�5,        $
 Home=�66   $��Center=�6B   $��0 0 20 0q�6]   �� 5-      	Dashboard63   5.      5/      �� 50      -   5        $ btnCategorias��50      #��[ 64   #���  6f   $ 6��6�   $
��auto��6�   $��35��6�   
 �����$��0 0 0 15q�6  $
 Hand��6E   51      _� 52      $��
Categorias��6&   $ Bottom=�6;   .��54      � $	��120��6$   .+�55        $ Shape=�66   $��Center=�6C   $��0 0 20 0q�6^   �� 56      
Categorias64   57      58      �� 5:      -   5        $ 	btnProvee��5:      #��[ 60   #���  6b   $ 6��6�   $
��auto��6�   $��35��6�   
 �����$��0 0 0 15q�6  $
 Hand��6=   5;      _� 5<      $��Proveedores��6&   $ Bottom=�6<   .��5>      � $	��120��6$   .+�5?        $ 	TruckFast=�66   $��Center=�6G   $��0 0 20 0q�6b   �� 5@      Proveedores65   5A      5B      �� 5D      -   5        $ 
btnCompras��5D      #��[ 61   #���  6c   $ 6��6�   $
��auto��6�   $��35��6�   
 �����$��0 0 0 15q�6   5E      _� 5F      $��Compras��6&   $ Bottom=�68   .��5H      � $	��120��6$   .+�5I        $
 Cart=�66   $��Center=�6B   $��0 0 20 0q�6]   �� 5J      	Compras61   5K      5L      �� 5X      -   5        $ btnClientes��5X      #��[ 62   #���  6d   $ 6��6�   $
��auto��6�   $��35��6�   
 �����$��0 0 0 15q�6   5Y      _� 5Z      $��Clientes��6&   $ Bottom=�69   .��5\      � $	��120��6$   .+�5]        $ AccountGroup=�66   $��Center=�6J   $��0 0 20 0q�6e   �� 5^      
Clientes62   5_      5`      �� 5a      -   5        $ btnProductos��5a      #��[ 63   #���  6e   $ 6��6�   $
��auto��6�   $��35��6�   
 �����$��0 0 0 15q�6  $
 Hand��6C   5b      _� 5c      $��	Productos��6&   $ Bottom=�6:   .��5e      � $	��120��6$   .+�5f        $ PackageVariant=�66   $��Center=�6L   $��0 0 20 0q�6g   �� 5g      	Productos63   5h      5i      �� 5j      -	   5        $ 	btnVentas��5j      #��[ 60   #���  6b   $ 6��6�   $
��auto��6�   $��35��6�   
 �����$��0 0 0 15q�6   5k      _� 5l      $��Ventas��6&   $ Bottom=�67   .��5n      � $	��120��6$   .+�5o        $ HandCoin=�66   $��Center=�6F   $��0 0 20 0q�6a   �� 5p      Ventas60   5q      5r      �� 5s      -
   5        $ 	btnKardex��5s      #��[ 60   #���  6b   $ 6��6�   $
��auto��6�   $��35��6�   
 �����$��0 0 0 15q�6   5t      _� 5u      $��Kardex��6&   $ Bottom=�67   .��5w      � $	��120��6$   .+�5x        $ TextBox=�66   $��Center=�6E   $��0 0 20 0q�6`   �� 5y      Kardex60   5z      5{      �� 5|      -   5        $ btnReportes��5|      #��[ 62   #���  6d   $ 6��6�   $
��auto��6�   $��35��6�   
 �����$��0 0 0 15q�6   5}      _� 5~      $��Reportes��6&   $ Bottom=�69   .��5�      � $	��120��6$   .+�5�        $
 File=�66   $��Center=�6B   $��0 0 20 0q�6]   �� 5�      
Reportes62   5�      5�      5�      5�      � 5�      $��1��6    � RowDefinitions 5�      �� 5�      $��30 �6$   62   �� 5�      $��* �6$   61   .+�5�      �  5�      �� 5�      $	��800 �6+   69   �� 5�      $��* �6+   67   �� 5�      $��* �6+   67   .+�5�      �� -   5        $��btnMinimizar��5�      
������ 
������ $��1��6d   $
 Hand��6t   .��5�        
���   �$ WindowMinimize=�6F   $��Center=�6\   $��Center=�6y   $
 Hand��6�   5�      �� 5�      -   5        $��	btnCerrar��5�      
������ 
������ $��2��6a   .��5�        
���   �$ WindowClose=�6E   $��Center=�6X   $��Center=�6s   $
 Hand��6�   6�   5�      5�      �� 5�      $��1��6   
������ .+�5�       � -   5          �Name$ MyFrame��5�        � NavigationUIVisibility$ Hidden=�6-   6O   5�      5�      5�      5�      5�      