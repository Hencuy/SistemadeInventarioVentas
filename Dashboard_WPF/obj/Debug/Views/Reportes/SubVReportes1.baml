   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Dashboard_WPF.Views.ReportesDashboard_WPF.Views.Reportes  5      0    *Dashboard_WPF.Views.Reportes.SubVReportes1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Dashboard_WPF.Views.Reportes     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  SubVProveedores3��5
       � 	Resources 5         DataGridColumnHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value��%�   &	        �� 5   
   "  62   .�5      ��  � �� �#2D43566+   �� 5       � ��
 �����6+   �� 5       � ��$ Center=�6;   5      5      .��5      � ���#F9F5F6$	��420��6    $	��870��6-   .+�5   
   �� .+�5      �� $��0 0 0 0q�6   .+�5      �� $��Center=�6   $��20(�67   $��0 10 0 5q�6E   $��Verdana)�5      ���#455A64$��Center=�6B   -+Estadísticas de ventas de hoy (16-10-2023)5      � 5      
�������$	��120��6*   $	��870��67   .+�5      &   System.Windows.Controls.DataGrid     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Ventas Realizadas��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L      HeaderStyle# [  6V     5       $ Total en Ventas��61   $ * 6J   # [  6T     5!      $ Costo en Ventas��61   $ * 6J   # [  6T     5"      $ 	Ganancias��61   $ * 6D   # [  6N   5$      5%      �� 5&      $��0 10 0 0q�6   $	��120��6+   
������ ���#2196F3.��5'      � .+�5(      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 
FilePdfBox=�62   $��Center=�6D   $��0 0 7 0q�6_   �� 5)      $��14(�6$   
Imprimir6<   5*      5+      5,      �� 5-      $��10 10 10 10q�6   ���#455A646D   �� 5.      
�������$	��200��6,   $��
0,10,0,183q�69   
 �� Orientation$
 Vertical=�6M   .+�5/      �� $��Center=�6   $��20(�67   $��0 0 0 0q�6E   $��Verdana)�50      ���#455A64$��Center=�6B   Generar reporte personalizado52      �� 53      $
 
Horizontal=�6   $��Center=�66   .+�54      �� $��	0 30 80 0q�6!   .+�55      �� $
 
Horizontal=�6%   .+�56      �� $��Center=�6)   $��10(�6D   $��0 0 0 0q�6R   $��Verdana)�57   %   ���#455A64Fecha inicial (dia/mes/año)59        5:      $��10��66   $��10��6B   $
	 Flag=�6M   $��Center=�6Y   $��0 0 0 0q�6t   ���#455A646�   5;      (  "System.Windows.Controls.DatePicker  5<      ���#455A64$	��300��6:   5=      �� 5>      $��0 30 0 0q�6!   .+�5?      �� $
 
Horizontal=�6%   .+�5@      �� $��Center=�6)   $��10(�6D   $��0 0 0 0q�6R   $��Verdana)�6c   ���#455A64Fecha final (dia/mes/año)6�     5A      $��10��66   $��10��6B   $
	 Flag=�6M   $��Center=�6Y   $��0 0 0 0q�6t   ���#455A646�   5B        5C      ���#455A64$	��300��6:   5D      5E      �� 5F      $��0 40 0 0q�6   $	��160��6+   .��5G      � .+�5H        $	 
FilePdfBox=�62   $��Center=�6D   $��0 0 7 0q�6_   �� 5I      $��14(�6$   Generar Reporte6C   5J      5K      5L      5M      5N      5O      