   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Dashboard_WPF.Views.ProveedoresDashboard_WPF.Views.Proveedores  5      6    0Dashboard_WPF.Views.Proveedores.ActualizarProvee   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Dashboard_WPF.Views.Proveedores     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6C   -   5          N� Title$  ActualizarProvee��5	      .��5      � 
�������$	��420��6   $	��870��6+    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  $��20��6&   $��20��62      Kind$ CardAccountDetails=�6=   $��Center=�6W   $��20 0 0 0q�6r   �� 5      $��Center=�6   $��15(�64   $��20 0 0 0q�6B   $��Verdana)�6T   Datos del Proveedor6~   �� 5      -   5        $��btnRegresar��5      $��	520 0 0 0q�6)    � Cursor$
 Hand��6=   .��5      � .+�5        $ ArrowLeftTopBold=�6.   $��Center=�6F   $��0 0 7 0q�6a   �� 5      $��14(�6    
Regresar68   5      5      5      �� 5    
   $��1��6   $ 
Horizontal=�6"   .+�5!      �� $��20 0 0 0q�6   .+�5"      �� $ 
Horizontal=�6   .+�5#      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Numero de NIT6     5$      $��20��6.   $��20��6:   $
 Flag=�6E   $��Center=�6Q   $��0 0 0 0q�6l   5%      �� 5&      -   5         ��Name$ txtNIT��5&      
���   �$	��260��6=   $��0 15 0 0q�6I   6]   5'      �� 5(      $��20 0 0 0q�6   .+�5)      �� $ 
Horizontal=�6   .+�5*      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Nombre Compañia6�     5+      $��20��6.   $��20��6:   $
 Flag=�6E   $��Center=�6Q   $��0 0 0 0q�6l   5,      �� 5-      -   5        $ txtNombreCompañia��5-      
���   �$	��260��6H   $��0 15 0 0q�6T   6h   5.      �� 5/      $��20 0 0 0q�6   .+�50      �� $ 
Horizontal=�6   .+�51      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   	Direccion6{   52      �� 53      -   5        $ txtDireccion��53      
���   �$	��260��6C   $��0 15 0 0q�6O   6c   54      55      �� 56   
   $��2��6   $ 
Horizontal=�6"   .+�59      �� $��20 0 0 0q�6   .+�5:      �� $ 
Horizontal=�6   .+�5;      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Estado6x     5<      $��20��6.   $��20��6:   $
 Flag=�6E   $��Center=�6Q   $��0 0 0 0q�6l   5=      �� 5?      -   5        $��comboBoxEstado��5?      $	��260��61   $��0 15 0 0q�6=    �� SelectedIndex$ 0��6O   .@�5@      �� .��6#   Desabilitado61   �� 5A      .��6#   
Habilitado6/   5D      5E      5G      �� 5I   
   $��3��6   $ 
Horizontal=�6"   .+�5J        $��20��6&   $��20��62   $ PhoneInTalk=�6=   $��Center=�6P   $��20 0 0 0q�6k   �� 5K      $��Center=�6   $��15(�64   $��20 0 0 0q�6B   $��Verdana)�6T   Informacion del Contacto6�   5L      �� 5N   
   $��4��6   $ 
Horizontal=�6"   .+�5P      �� $��20 0 0 0q�6   .+�5Q      �� $ 
Horizontal=�6   .+�5R      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Nombre del Encargado6�   5S      �� 5T      -   5        $ txtNombreEncargado��5T      
���   �$	��260��6I   $��0 15 0 0q�6U   6i   5U      �� 5V      $��20 0 0 0q�6   .+�5W      �� $ 
Horizontal=�6   .+�5X      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   
Telefono6z   5Y      �� 5Z      -   5        $ txtTelefonoEncargado��5Z      
���   �$	��260��6K   $��0 15 0 0q�6W   6k   5[      �� 5\      $��20 0 0 0q�6   .+�5]      �� $ 
Horizontal=�6   .+�5^      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Email6w   5_      �� 5`      -	   5        $ txtEmail��5`      
���   �$	��260��6?   $��0 15 0 0q�6K   6_   5a      5c      �� 5d   
   $��5��6   $��Center=�6"   .+�5e      �� $ 
Horizontal=�6   $��Center=�62   .+�5g      �� -
   5        $��btnGuardarProveedor��5g      $��0 0 0 0q�65   $
 Hand��6G   
��� � �.��5h      � .+�5i        $ Pencil=�62   $��Center=�6@   $��0 0 7 0q�6[   �� 5j      $��14(�6$   
Actualizar6>   5k      5l      5m      �� 5n      $ 
Horizontal=�6   $��0 10 0 0q�62   .+�5o      �� $��Center=�6   $��10(�68   $��0 0 0 0q�6F   $��Verdana)�6W   Los campos marcados con6�     5p      $��15��6*   $��15��66   $
 Flag=�6A   $��Center=�6M   $��0 0 0 0q�6h   �� 5q      $��Center=�6   $��10(�68   $��0 0 0 0q�6F   $��Verdana)�6W   son obligatorios6~   5r      5s      5u      5v      