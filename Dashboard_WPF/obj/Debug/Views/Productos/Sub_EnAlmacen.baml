   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Dashboard_WPF.Views.ProductosDashboard_WPF.Views.Productos  5      1    +Dashboard_WPF.Views.Productos.Sub_EnAlmacen   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am  iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % 5      wlocal+clr-namespace:Dashboard_WPF.Views.Productos!     	 
                        ! " # $ % 5        N� Title$  Sub_EnAlmacen��5
       � 	Resources 5         DataGridColumnHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value2   ,Dashboard_WPF.Views.Productos.ImageConverter  ImageConverter��%�   &	        &	 �     �� 5   
   "  62   .�5      ��  � �� �#2D43566+   �� 5       � ��
 �����6+   �� 5       � ��$ Center=�6;   5        5   
   6   5      .��5      � 
�������$	��420��6   $	��800��6+   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	EnAlmacen��5         AutoGenerateColumns .     CanUserAddRows .    DataGridColumnHeaderStyle2   ColumnHeaderStyle# �  6Y   	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$

 Foto��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 67      CellTemplate 5      �� 5      .R�5      �� $��50��6$   $��50��6/   ��5   "   �� 5   &    �� Path$
 Foto�6.    �� 	Converter# [ 6:   5      5       5"        5$      $
 Código de Barra��6)   $
 auto 6B    5%      �� 5&      .R�5'      �� 
���   ���6(   �� *CodigoBarra+6E   5(      5*        5+      $
 Nombre��6)   $
 auto 69    5,      �� 5-      .R�5.      �� 
���   ���6(   �� *Nombre+6@   5/      51        52      $
 Presentación��6)   $
 auto 6?    53      �� 54      .R�55      �� 
���   ���6(   �� *Presentacion+6F   56      58        59      $
 Marca��6)   $
 auto 68    5:      �� 5;      .R�5<      �� 
���   ���6(   �� *Marca+6?   5=      5?        5@      $
 Modelo��6)   $
 auto 69    5A      �� 5B      .R�5C      �� 
���   ���6(   �� *Modelo+6@   5D      5F        5G      $
 Stock en Existencia��6)   $
 auto 6F    5H      �� 5I      .R�5J      �� 
���   ���6(   �� *StockExistencia+6I   5K      5M        5N      $
 Stock Mínimo��6)   $
 auto 6?    5O      �� 5P      .R�5Q      �� 
���   ���6(   �� *StockMinimo+6E   5R      5T        5U      $
 Precio de Compra��6)   $
 auto 6C    5V      �� 5W      .R�5X      �� 
���   ���6(   �� *PrecioCompra+6F   5Y      5[        5\      $
 Precio de Venta��6)   $
 auto 6B    5]      �� 5^      .R�5_      �� 
���   ���6(   �� *PrecioVenta+6E   5`      5b        5c      $
 Precio al Mayoreo��6)   $
 auto 6D    5d      �� 5e      .R�5f      �� 
���   ���6(   �� *PrecioMayoreo+6G   5g      5i        5j      $
 	Descuento��6)   $
 auto 6<    5k      �� 5l      .R�5m      �� 
���   ���6(   �� *	Descuento+6C   5n      5p        5q      $
 Tiene Vencimiento��6)   $
 auto 6D    5r      �� 5s      .R�5t      �� 
���   ���6(   �� *TieneVencimiento+6J   5u      5w        5x      $
 Fecha de Vencimiento��6)   $
 auto 6G    5y      �� 5z      .R�5{      �� 
���   ���6(   �� *FechaVencimiento+6J   5|      5~        5      $
 Estado��6)   $
 auto 69    5�      �� 5�      .R�5�      �� 
���   ���6(   �� *Estado+6@   5�      5�      5�      5�      5�      