   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	Intermodae   _Intermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaOperacionProcesoEditView   5   	   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      5   	   [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$*  $Operación en Proceso de Lavandería��5      $	��430��6E   $	��390��6R    � WindowStartupLocation$ CenterOwner=�6^   .��5
      � $��Center=�6   $��Center=�6(    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6   $	��Top=�69    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5!      �� $��0��6   $��0��6!   $��2q�61   $��Opción de Lavado: ��6<   �� 5"      $��1��6   $��0��6!   $��2q�61   $��Centro de Trabajo: ��6<   �� 5#      $��2��6   $��0��6!   $��2q�61   $��	Proceso: ��6<   �� 5$      $��3��6   $��0��6!   $��2q�61   $��Operación: ��6<   �� 5%      $��4��6   $��0��6!   $��2q�61   $��Temperatura (°C): ��6<   �� 5&      $��5��6   $��0��6!   $��2q�61   $
��PH: ��6<   �� 5'      $��6��6   $��0��6!   $��2q�61   $��Tiempo Mínimo: ��6<   �� 5(      $��7��6   $��0��6!   $��2q�61   $��Tiempo Máximo: ��6<   �� 5)      $��8��6   $��0��6!   $��2q�61   $��Tiempo Estándar: ��6<   �� 5*      $��9��6   $��0��6!   $��2q�61   $��Relación de Baño: ��6<   �� 5+      $��10��6   $��0��6"   $��2q�62   $��Orden: ��6=   �� 5,      $��0��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e    �� 
IsReadOnly . ��5-   (   ��  �� Path$ OpcionLavado.Nombre��� 5.      $��1��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e    . ��5/   (   �� $ CentroTrabajo.Nombre��� 50      $��2��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e    . ��51   (   �� $ Proceso.Nombre�*  $Telerik.Windows.Controls.RadComboBox  52      $��3��6"   $��1��6/   $��2q�6?   $	��250��6J   $
��Left=�6V   $��Center=�6q    �� DisplayMemberPath$ Nombre��53   M    �� SelectedValuePath$ Id��6h   ��6"   �� $ OperacionList� �� SelectedItem 54   "   �� $ OperacionSelected�	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedValue 55   "   �� $ OperacionId�$	 TwoWay=�$
 PropertyChanged=��� 56      $��4��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��57      �� $ Temperatura�$	 TwoWay=�$
 	LostFocus=��� 58      $��5��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��59      �� $ Ph�$	 TwoWay=�$
 	LostFocus=��� 5:      $��6��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��5;      �� $ TiempoMinimo�$	 TwoWay=�$
 	LostFocus=��� 5<      $��7��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��5=      �� $ TiempoMaximo�$	 TwoWay=�$
 	LostFocus=��� 5>      $��8��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��5?      �� $ TiempoEstandar�$	 TwoWay=�$
 	LostFocus=��� 5@      $��9��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��5A      �� $ RelacionBano�$	 TwoWay=�$
 	LostFocus=��� 5B      $��10��6   $��1��6$   $��2q�64   $��40��6?   $
��Left=�6J   $��Center=�6e   ��5C      �� $ Orden�$	 TwoWay=�$
 	LostFocus=�5D      1   +Intermoda.Wpf.Controls.CancelConfirmControl  5E   
   $��1��6(   $��Right=�65   $��Center=�6Q   5F      5G      