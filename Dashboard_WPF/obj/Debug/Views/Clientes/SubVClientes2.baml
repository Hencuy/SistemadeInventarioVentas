   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Dashboard_WPF.Views.ClientesDashboard_WPF.Views.Clientes  5      0    *Dashboard_WPF.Views.Clientes.SubVClientes2   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Dashboard_WPF.Views.Clientes     5        N� Title$  subVClientes2��5	       � 	Resources 5         DataGridColumnHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value��%�   &	        �� 5   
   "  62   .�5      ��  � �� �#2D43566+   �� 5       � ��
 �����6+   �� 5       � ��$ Center=�6;   5      5      .��5      � 
�������$	��420��6   $	��870��6+   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridClientes��5         AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 40 60   
   HeaderStyle#
 [  6;   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6t   �� *Num+  5      $ Documento CI��6%   $	 * 6;   #
 [  6E    6~   �� *CI+  5      $ Nombre��6%   $	 * 65   #
 [  6?    6x   �� *	Nombres+  5      $ 	Apellidos��6%   $	 * 68   #
 [  6B    6{   �� *	Apellidos+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ 
Actualizar��6)   $	 * 6=   #
 [  6G      CellTemplate 5      �� 5      .R�5       �� -   5        $��
Actualizar��5    %   6:   5!      5#        5&      $ Eliminar��6)   $	 * 6;   #
 [  6E    5'      �� 5(      .R�5)      �� -   5        $��Eliminar��5)   %   68   5*      5,      5.      51      52      