   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	IntermodaK   EIntermoda.Produccion.Lecturas.App.View.LavanderiaOpcionLavadoEditView   5   	   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$  Opción de Lavado��5      $	��280��63   $	��380��6@    � WindowStartupLocation$ CenterOwner=�6L   .��5
      � $��Center=�6   $��Center=�6(    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6   $	��Top=�69    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��Nombre: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Descripción: ��6<   �� 5      $��2��6   $��0��6!   $��2q�61   $��Lavado: ��6<   �� 5      $��3��6   $��0��6!   $��2q�61   $��Tela: ��6<   �� 5      $��4��6   $��0��6!   $��2q�61   $��Opción por omisión: ��6<   �� 5       $��0��6   $��1��6#   $��2q�63   $	��225��6>   $
��Left=�6J   $��Center=�6e   ��5!      ��  �� Path$ Nombre� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� 5"      $��1��6   $��1��6#   $��2q�63   $	��225��6>   $��60��6J   $
��Left=�6V   $��Center=�6q    �� TextWrapping$
 Wrap=�5#   d   ��6   �� $ Descripcion�$ TwoWay=�$ 	LostFocus=�6d   *  $Telerik.Windows.Controls.RadComboBox  5$      $��2��6"   $��1��6/   $��2q�6?   $	��225��6J   $
��Left=�6V   $��Center=�6q    �� SelectedValuePath$ Id��5%   J   	 �� DisplayMemberPath$	 Nombre��6a   ��6"   �� $ 
LavadoList�
 �� SelectedValue
 5&   "   �� $ LavadoId�$ TwoWay=�$ PropertyChanged=�   
IsReadOnly 5'   "   �� $ LavadoIsReadOnly�  5(      $��3��6"   $��1��6/   $��2q�6?   $	��225��6J   $
��Left=�6V   $��Center=�6q   $ 
TelaCodigo��5)   H   $	 
TelaNombre��6g   ��6"   �� $ TelaList�
 5*   "   �� $ TelaId�$ TwoWay=�$ PropertyChanged=��� 5+      $��4��6   $��1��6$   $��2q�64   $
��Left=�6?   $��Center=�6Z    d� 	IsChecked 5,      �� $ 	IsDefault�$ TwoWay=�$ PropertyChanged=�5-      1   +Intermoda.Wpf.Controls.CancelConfirmControl  5.   
   $��1��6(   $��0,10,0,0q�65   $��Right=�6G   $��Center=�6c   5/      50      