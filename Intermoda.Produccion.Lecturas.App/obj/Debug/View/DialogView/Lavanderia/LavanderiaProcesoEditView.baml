   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	IntermodaF   @Intermoda.Produccion.Lecturas.App.View.LavanderiaProcesoEditView   5   	   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$  Proceso de Lavandería��5      $	��310��68   $	��330��6E    � WindowStartupLocation$ CenterOwner=�6Q   .��5
      � $��Center=�6   $��Center=�6(    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6   $	��Top=�69    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��Nombre: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Descripción: ��6<   �� 5      $��2��6   $��0��6!   $��2q�61   $��Secuencia: ��6<   �� 5       $��3��6   $��0��6!   $��2q�61   $��Centro de Trabajo: ��6<   �� 5!      $��4��6   $��0��6!   $��2q�61   $��Tiempo Estándar: ��6<   �� 5"      $��5��6   $��0��6!   $��2q�61   $��¿Está Activo?: ��6<   �� 5#      $��6��6   $��0��6!   $��2q�61   $��¿Es obligatorio?: ��6<   �� 5$      $��0��6   $��1��6#   $��2q�63   $	��200��6>   $
��Left=�6J   $��Center=�6e   ��5%      ��  �� Path$ Nombre� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� 5&      $��1��6   $��1��6#   $��2q�63   $	��200��6>   $
��Left=�6J   $��Center=�6e   ��5'      �� $ Descripcion�$ TwoWay=�$ 	LostFocus=��� 5(      $��2��6   $��1��6#   $��2q�63   $��50��6>   $
��Left=�6I   $��Center=�6d   ��5)      �� $ 	Secuencia�$ TwoWay=�$ 	LostFocus=�*  $Telerik.Windows.Controls.RadComboBox  5*      $��3��6"   $��1��6/   $	��200��6?   $
��Left=�6K   $��Center=�6f    �� SelectedValuePath$ Codigo��5+   Q    �� DisplayMemberPath$ Nombre��6l   ��6"   �� $ CentroTrabajoList�	 �� SelectedValue	 5,   "   �� $ CentroTrabajoId�$ TwoWay=�$ PropertyChanged=�{�5-   "   �� $ EsCentroTrabajoEnabled��� 5.      $��4��6   $��1��6#   $��2q�63   $	��200��6>   $
��Left=�6J   $��Center=�6e   ��5/      �� $ TiempoEstandar�$ TwoWay=�$ 	LostFocus=��� 50      $��5��6   $��1��6$   $��2q�64   $
��Left=�6?   $��Center=�6Z   
 d� 	IsChecked
 51      �� $ EsActivo�$ TwoWay=�$ PropertyChanged=��� 52      $��6��6   $��1��6$   $��2q�64   $
��Left=�6?   $��Center=�6Z   
 53      �� $ EsObligatorio�$ TwoWay=�$ PropertyChanged=�54      1   +Intermoda.Wpf.Controls.CancelConfirmControl  55   
   $��1��6(   $��0,10,0,0q�65   $��Right=�6G   $��Center=�6c   56      57      