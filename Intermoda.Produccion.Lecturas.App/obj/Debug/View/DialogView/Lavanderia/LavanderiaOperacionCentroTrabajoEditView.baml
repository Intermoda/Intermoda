   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   L    	IntermodaU   OIntermoda.Produccion.Lecturas.App.View.LavanderiaOperacionCentroTrabajoEditView   6	   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      [ControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      6L   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$&   Operación por Centro de Trabajo��5      $	��220��6B   $	��380��6O    � WindowStartupLocation$ CenterOwner=�6[   .��5      � $��Center=�6   $��Center=�6(    � RowDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6   $	��Top=�69    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��Operación: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Centro de Trabajo: ��6<   �� 5      $��2��6   $��0��6!   $��2q�61   $��¿Es repetible? ��6<   *  $Telerik.Windows.Controls.RadComboBox  5      $��0��6"   $��1��6/   $��2q�6?   $
��Left=�6J   $��Center=�6e   $	��250��6�    �� SelectedValuePath$ Id��5   M    �� DisplayMemberPath$ Nombre��6d      
IsReadOnly . ��6"   ��  �� Path$ OperacionList� �� SelectedValue 5   "   �� $ OperacionCodigo�	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�5   "     5      $��1��6"   $��1��6/   $��2q�6?   $
��Left=�6J   $��Center=�6e   $	��250��6�   $ Codigo��5   Q   $ Nombre��6l   ��6"   �� $ CentroTrabajoList� 5    "   �� $ CentroTrabajoCodigo�$	 TwoWay=�$
 PropertyChanged=��� 5!      $��2��6   $��1��6$   $��2q�64   $
��Left=�6?   $��Center=�6Z    d� 	IsChecked 5"      �� $ EsRepetible�5#      1   +Intermoda.Wpf.Controls.CancelConfirmControl  5$   
   $��1��6(   $��0,10,0,0q�65   $��Right=�6G   5%      5&      