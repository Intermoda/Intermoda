   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	Intermoda]   WIntermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaLavadoraEditView   5   	   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      5   	   [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$  Lavadora��5      $	��330��6+   $	��400��68   .��5
      � $��Center=�6   $��Center=�6(    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6   $	��Top=�69    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��Nombre: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Capacidad: ��6<   �� 5       $��2��6   $��0��6!   $��2q�61   $��Marca: ��6<   �� 5!      $��3��6   $��0��6!   $��2q�61   $��Modelo: ��6<   �� 5"      $��4��6   $��0��6!   $��2q�61   $��Estado: ��6<   �� 5#      $��5��6   $��0��6!   $��2q�61   $��Numero de Serie: ��6<   �� 5$      $��6��6   $��0��6!   $��2q�61   $��Dirección IP: ��6<   �� 5%      $��7��6   $��0��6!   $��2q�61   $��Dirección Mac: ��6<   �� 5&      $��0��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e   ��5'      ��  �� Path$ Nombre� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� 5(      $��1��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e    �� 
IsReadOnly . ��5)   (   �� $ LavadoraCapacidad��� 5*      $��2��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e   ��5+      �� $ Marca�$ TwoWay=�$ 	LostFocus=��� 5,      $��3��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e   ��5-      �� $ Modelo�$ TwoWay=�$ 	LostFocus=��� 5.      $��4��6   $��1��6$   $��2q�64   $
��Left=�6?   $��Center=�6Z    d� 	IsChecked 5/      �� $ State�$ TwoWay=�$ PropertyChanged=��� 50      $��5��6   $��1��6#   $��2q�63   $	��200��6>   $
��Left=�6J   $��Center=�6e   ��51      �� $ NumeroSerie�$ TwoWay=�$ 	LostFocus=��� 52      $��6��6   $��1��6#   $��2q�63   $	��200��6>   $
��Left=�6J   $��Center=�6e   ��53      �� $ DireccionIp�$ TwoWay=�$ 	LostFocus=��� 54      $��7��6   $��1��6#   $��2q�63   $	��200��6>   $
��Left=�6J   $��Center=�6e   ��55      �� $ DireccionMac�$ TwoWay=�$ 	LostFocus=�56      1   +Intermoda.Wpf.Controls.CancelConfirmControl  57   
   $��1��6(   $��Right=�65   $��Center=�6Q   58      59      