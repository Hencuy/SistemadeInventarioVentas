   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Dashboard_WPF.Views.ComprasDashboard_WPF.Views.Compras  5   	   ,    &Dashboard_WPF.Views.Compras.VEmergente   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Dashboard_WPF.Views.Compras     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6A     � Title$  
VEmergente��5   	   $	��450��6   $	��600��6)    � AllowsTransparency .  � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��35 �6   6*   �� 5      $	��150 �6   6+   �� 5      $	��200 �6   6+   �� 5      $��* �6   6)   .+�5   
   � $��0��6   .+�5      �� $
��Left=�6   $��Center=�63   $��30 0 0 0q�6N   $��15(�6`   Agregar Producto a Compra6�   �� 5      -   5        $��	btnCerrar��5      
������ $��Right=�6@   
������ .��5      '  !MaterialDesignThemes.Wpf.PackIcon  
���   �   Kind$ WindowClose=�6=   $��Center=�6P   $��Center=�6k    � Cursor$
 Hand��6�   6�   5      5      �� 5   
   $��1��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0 25 0 0q�62   .+�5        -   5        $��Icono��5   *   $��30��67   $��30��6C   $ Barcode=�6N   $��Center=�6]   $��20 0 0 0q�6x   �� 5      -   5        $��Titulo��5      $��Center=�6*   $��15(�6E   $��20 0 0 0q�6S   $��Verdana)�6e   Codigo y Nombre6�   5      �� 5      $ 
Horizontal=�6   $��Center=�62   $��0 20 0 0q�6O   .+�5       �� .+�5!      �� $ 
Horizontal=�6!   .+�5"      �� $��Center=�6%   $��10(�6@   $��10 0 0 0q�6N   $��Verdana)�6`   Codigo de Barras6�   5$      �� 5%      $	��250��6   6,   5&      �� 5'      $��30 0 0 0q�6   .+�5(      �� $ 
Horizontal=�6!   .+�5)      �� $��Center=�6%   $��10(�6@   $��10 0 0 0q�6N   $��Verdana)�6`   Nombre6}   5+      �� 5,      $	��250��6   6,   5-      5.      5/      �� 50   
   $��2��6   .+�51      �� $ 
Horizontal=�6   .+�52        $��30��6+   $��30��67   $ PackageVariantClosed=�6B   $��Center=�6^   $��20 0 0 0q�6y   �� 53      $��Center=�6   $��15(�68   $��20 0 0 0q�6F   $��Verdana)�6X   Informacion del Producto6�   54      �� 55      $ 
Horizontal=�6   $��Center=�62   $��0 25 0 0q�6O   .+�57      �� $ Vertical=�6   .+�58      �� $ 
Horizontal=�6!   .+�59      �� $��Center=�6%   $��10(�6@   $��10 0 0 0q�6N   $��Verdana)�6`   Stock o existencia compradas6�     5:      $��10��62   $��10��6>   $
 Flag=�6I   $��Center=�6U   $��0 0 0 0q�6p   5;      �� 5<      $	��250��6   6,   5=      �� 5?      $ Vertical=�6   $��30 0 0 0q�64   .+�5@      �� $ 
Horizontal=�6!   .+�5A      �� $��Center=�6%   $��10(�6@   $��10 0 0 0q�6N   $��Verdana)�6`   *(Precio de Compra (Con impuesto Incluido)6�     5B      $��10��62   $��10��6>   $
 Flag=�6I   $��Center=�6U   $��0 0 0 0q�6p   5C      �� 5D      $	��250��6   6,   5E      5G      �� 5H      $ 
Horizontal=�6   $��Center=�62   $��0 25 0 0q�6O   .+�5J      �� $ Vertical=�6   .+�5K      �� $ 
Horizontal=�6!   .+�5L      �� $��Center=�6%   $��10(�6@   $��10 0 0 0q�6N   $��Verdana)�6`   (&Precio de Venta(Con impuesto incluido)6�     5M      $��10��62   $��10��6>   $
 Flag=�6I   $��Center=�6U   $��0 0 0 0q�6p   5N      �� 5O      $	��250��6   6,   5P      �� 5R      $ Vertical=�6   $��30 0 0 0q�64   .+�5S      �� $ 
Horizontal=�6!   .+�5T      �� $��Center=�6%   $��10(�6@   $��10 0 0 0q�6N   $��Verdana)�6`   53Precio de venta por mayoreo (Con impuesto Incluido)6�     5U      $��10��62   $��10��6>   $
 Flag=�6I   $��Center=�6U   $��0 0 0 0q�6p   5V      �� 5W      $	��250��6   6,   5X      5Z      5[      � 5\   
   $��3��6    5]      �� 5^      $��30 �6    6.   �� 5_      6"   .+�5a      �� $��0��6   $ 
Horizontal=�6&   $��0 0 0 0q�6?   $��Center=�6P   .+�5b      �� $��Center=�6   $��8(�68   $��0 0 0 0q�6E   $��Verdana)�6V   Los campos marcados con6�     5c      $��10��6*   $��10��66   $
 Flag=�6A   $��Center=�6M   $��0 0 0 0q�6h   �� 5d      $��Center=�6   $��10(�68   $��0 0 0 0q�6F   $��Verdana)�6W   son obligatorios6~   5e      �� 5f      -   5        $��
btnCerrar2��5f   >   $��1��6   $��Right=�6"   $��
0 0 179 10q�6P   
������ 
���   �
������ .��5g      � .+�5h      �� $��14(�6    Cerrar66   5i      5j      �� 5k      -   5        $��btnVerificarProducto��5k   >   $��1��6   $��Right=�6"   $��	0 0 10 10q�6Z   
������ 
��� � �
������ .��5l      � .+�5m        
��� � �$ 	AddCircle=�6A   $��Center=�6R   $��0 0 7 0q�6m   �� 5n      $��14(�6    Verificar Producto6B   5o      5p      5q      5r      5s      