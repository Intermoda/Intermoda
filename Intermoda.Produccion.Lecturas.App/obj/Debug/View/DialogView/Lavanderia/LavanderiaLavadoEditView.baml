   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	Intermoda[   UIntermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaLavadoEditView   5   	   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      5   	   [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$  Lavado��5      $	��260��6)   $	��330��66    � WindowStartupLocation$ CenterOwner=�6B   .��5
      � $��Center=�6   $��Center=�6(    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6   $	��Top=�69    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��Nombre: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Descripción: ��6<   �� 5      $��2��6   $��0��6!   $��2q�61   $��Color: ��6<   �� 5      $��3��6   $��0��6!   $��2q�61   $��
¿Activo? ��6<   �� 5      $��0��6   $��1��6#   $��2q�63   $
��Left=�6>   $��Center=�6Y   $	��225��6t   ��5      ��  �� Path$ LavadoNombre� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� 5       $��1��6   $��1��6#   $��2q�63   $
��Left=�6>   $��Center=�6Y   $	��225��6t   $��70��5!       �� TextWrapping$
 Wrap=�6"   ��66   �� $ LavadoDescripcion�$ TwoWay=�$ 	LostFocus=�*  $Telerik.Windows.Controls.RadComboBox  5"      $��2��6"   $��1��6/   $��2q�6?   $
��Left=�6J   $��Center=�6e   $	��225��6�    �� SelectedValuePath$ Id��5#   I   	 �� DisplayMemberPath$	 Nombre��6`   ��6"   �� $ 	ColorList�
 �� SelectedValue
 5$   "   �� $ ColorId�$ TwoWay=�$ PropertyChanged=��� 5%      $��3��6   $��1��6$   $��2q�64   $
��Left=�6?   $��Center=�6Z    d� 	IsChecked 5&      �� $ Activo�5'      1   +Intermoda.Wpf.Controls.CancelConfirmControl  5(   
   $��1��6(   $��0,10,0,0q�65   $��Right=�6G   $��Center=�6c   5)      5*      