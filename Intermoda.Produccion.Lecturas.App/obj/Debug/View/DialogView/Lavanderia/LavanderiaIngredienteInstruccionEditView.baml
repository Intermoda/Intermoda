   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	Intermodak   eIntermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaIngredienteInstruccionEditView   5   	   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      5   	   [ControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$  Ingredientes��5      $	��370��6/   $	��360��6<    � WindowStartupLocation$ CenterOwner=�6H   .��5
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
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��	Proceso: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Operación: ��6<   �� 5       $��2��6   $��0��6!   $��2q�61   $��Instrucción: ��6<   �� 5!      $��3��6   $��0��6!   $��2q�61   $��Ingrediente: ��6<   �� 5"      $��4��6   $��0��6!   $��2q�61   $��Clase: ��6<   �� 5#      $��5��6   $��0��6!   $��2q�61   $��Sub Clase: ��6<   �� 5$      $��6��6   $��0��6!   $��2q�61   $��Porcentaje: ��6<   �� 5%      $��7��6   $��0��6!   $��2q�61   $��Orden: ��6<   �� 5&      $��0��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e    �� 
IsReadOnly . ��5'   (   ��  �� Path$% OperacionProceso.Proceso.Nombre��� 5(      $��1��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e    . ��5)   (   �� $' !OperacionProceso.Operacion.Nombre��� 5*      $��2��6   $��1��6#   $��2q�63   $	��250��6>   $��60��6J   $
��Left=�6V   $��Center=�6q    .  �� TextWrapping$
 Wrap=�5+   (   ��6<   �� $% OperacionProceso.Proceso.Nombre�*  $Telerik.Windows.Controls.RadComboBox  5,      $��3��6"   $��1��6/   $��2q�6?   $	��250��6J   $
��Left=�6V   $��Center=�6q    �� DisplayMemberPath$ Id��5-   O    �� SelectedValuePath$ Nombre��6f   ��6"   �� $ IngredienteList�	 �� SelectedItem	 5.   "   �� $ IngredienteSeleccionado�
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedValue 5/   "   �� $ IngredienteId�$
 TwoWay=�$ PropertyChanged=��� 50      $��4��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e    . ��51   (   �� $ Clase.Descripcion��� 52      $��5��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e    . ��53   (   �� $ SubClase.Descripcion��� 54      $��6��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��55      �� $ 
Porcentaje��� 56      $��7��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��57      �� $ Orden�58      1   +Intermoda.Wpf.Controls.CancelConfirmControl  59   
   $��1��6(   $��Right=�65   $��Center=�6Q   5:      5;      