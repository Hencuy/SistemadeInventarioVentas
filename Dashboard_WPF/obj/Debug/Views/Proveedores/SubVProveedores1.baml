   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Dashboard_WPF.Views.ProveedoresDashboard_WPF.Views.Proveedores  5      6    0Dashboard_WPF.Views.Proveedores.SubVProveedores1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Dashboard_WPF.Views.Proveedores     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6C     N� Title$  SubVProveedores1��5	      .��5      � 
�������$	��420��6   $	��870��6+    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  $��20��6&   $��20��62      Kind$ CardAccountDetails=�6=   $��Center=�6W   $��20 0 0 0q�6r   �� 5      $��Center=�6   $��15(�64   $��20 0 0 0q�6B   $��Verdana)�6T   Datos del Proveedor6~   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   .+�5      �� $��20 0 0 0q�6   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Numero de NIT6     5      $��20��6.   $��20��6:   $
 Flag=�6E   $��Center=�6Q   $��0 0 0 0q�6l   5      �� 5      -   5         ��Name$ txtNIT��5      
���   �$	��260��6=   $��0 15 0 0q�6I   6]   5      �� 5       $��20 0 0 0q�6   .+�5!      �� $ 
Horizontal=�6   .+�5"      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Nombre Compañia6�     5#      $��20��6.   $��20��6:   $
 Flag=�6E   $��Center=�6Q   $��0 0 0 0q�6l   5$      �� 5%      -   5        $ txtNombreCompañia��5%      
���   �$	��260��6H   $��0 15 0 0q�6T   6h   5&      �� 5'      $��20 0 0 0q�6   .+�5(      �� $ 
Horizontal=�6   .+�5)      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   	Direccion6{   5*      �� 5+      -   5        $ txtDireccion��5+      
���   �$	��260��6C   $��0 15 0 0q�6O   6c   5,      5-      �� 5.   
   $��2��6   $ 
Horizontal=�6"   .+�51      �� $��20 0 0 0q�6   .+�52      �� $ 
Horizontal=�6   .+�53      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Estado6x     54      $��20��6.   $��20��6:   $
 Flag=�6E   $��Center=�6Q   $��0 0 0 0q�6l   55      �� 57      -   5        $��comboBoxEstado��57      $	��260��61   $��0 15 0 0q�6=    �� SelectedIndex$ 0��6O   .@�58      �� .��6#   Desabilitado61   �� 59      .��6#   
Habilitado6/   5;      5<      5>      �� 5@   
   $��3��6   $ 
Horizontal=�6"   .+�5A        $��20��6&   $��20��62   $ PhoneInTalk=�6=   $��Center=�6P   $��20 0 0 0q�6k   �� 5B      $��Center=�6   $��15(�64   $��20 0 0 0q�6B   $��Verdana)�6T   Informacion del Contacto6�   5C      �� 5E   
   $��4��6   $ 
Horizontal=�6"   .+�5G      �� $��20 0 0 0q�6   .+�5H      �� $ 
Horizontal=�6   .+�5I      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Nombre del Encargado6�   5J      �� 5K      -   5        $ txtNombreEncargado��5K      
���   �$	��260��6I   $��0 15 0 0q�6U   6i   5L      �� 5M      $��20 0 0 0q�6   .+�5N      �� $ 
Horizontal=�6   .+�5O      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   
Telefono6z   5P      �� 5Q      -   5        $ txtTelefonoEncargado��5Q      
���   �$	��260��6K   $��0 15 0 0q�6W   6k   5R      �� 5S      $��20 0 0 0q�6   .+�5T      �� $ 
Horizontal=�6   .+�5U      �� $��Center=�6!   $��15(�6<   $��0 0 0 0q�6J   $��Verdana)�6[   Email6w   5V      �� 5W      -   5        $ txtEmail��5W      
���   �$	��260��6?   $��0 15 0 0q�6K   6_   5X      5Z      �� 5[   
   $��5��6   $��Center=�6"   .+�5\      �� $ 
Horizontal=�6   .+�5]      �� -   5         ��Name$ btnLimpiarCampos��5]      $��0 0 0 0q�63   
������� � Cursor$
 Hand��6u   .��5^      � .+�5_        $ Broom=�62   $��Center=�6?   $��0 0 7 0q�6Z   �� 5`      $��14(�6$   	Limpiar6;   5a      5b      �� 5c      -	   5        $��btnGuardarProveedor��5c      $��20 0 0 0q�65   $
 Hand��6i   .��5d      � .+�5e        $ ContentSaveCheck=�62   $��Center=�6J   $��0 0 7 0q�6e   �� 5f      $��14(�6$   	Guardar6;   5g      5h      5i      �� 5j      $ 
Horizontal=�6   $��0 10 0 0q�62   .+�5k      �� $��Center=�6   $��10(�68   $��0 0 0 0q�6F   $��Verdana)�6W   Los campos marcados con6�     5l      $��15��6*   $��15��66   $
 Flag=�6A   $��Center=�6M   $��0 0 0 0q�6h   �� 5m      $��Center=�6   $��10(�68   $��0 0 0 0q�6F   $��Verdana)�6W   son obligatorios6~   5n      5o      5q      5r      