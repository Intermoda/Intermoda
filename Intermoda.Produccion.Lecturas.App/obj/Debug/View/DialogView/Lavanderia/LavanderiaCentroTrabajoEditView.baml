   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	IntermodaL   FIntermoda.Produccion.Lecturas.App.View.LavanderiaCentroTrabajoEditView   QcontrolsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$&   Centros de Trabajo (Lavandería)��5      $	��370��6B   $	��350��6O    � WindowStartupLocation$ CenterOwner=�6[   .��5	      � $��Center=�6   $��Center=�6(    � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6   $	��Top=�69    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��	Código: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Nombre: ��6<   �� 5      $��2��6   $��0��6!   $��2q�61   $��Observaciones: ��6<   �� 5       $��3��6   $��0��6!   $��2q�61   $��Secuencia: ��6<   �� 5!      $��4��6   $��0��6!   $��2q�61   $��Tiempo de Espera: ��6<   �� 5"      $��5��6   $��0��6!   $��2q�61   $��Tiempo de Proceso: ��6<   �� 5#      $��6��6   $��0��6!   $��2q�61   $��¿Está activo? ��6<   �� 5$      $��7��6   $��0��6!   $��2q�61   $��¿Es obligatorio? ��6<   �� 5%      $��0��6   $��1��6#   $��2q�63   $	��120��6>   $
��Left=�6J   $��Center=�6e    �� 
IsReadOnly . ��5&      ��  �� Path$ Codigo�63   �� 5'      $��1��6   $��1��6#   $��2q�63   $	��200��6>   $
��Left=�6J   $��Center=�6e    . ��5(      �� $ Nombre�63   �� 5)      $��2��6   $��1��6#   $��2q�63   $	��200��6>   $��60��6J    �� TextWrapping$
 Wrap=�6V   $
��Left=�6j   $��Center=�6�    . ��5*      �� $ Observacion�68   �� 5+      $��3��6   $��1��6#   $��2q�63   $��50��6>   $
��Left=�6I   $��Center=�6d    . ��5,      �� $ Orden�62   �� 5-      $��4��6   $��1��6#   $��2q�63   $��70��6>   $
��Left=�6I   $��Center=�6d    . ��5.      �� $ TiempoEspera�69   �� 5/      $��5��6   $��1��6#   $��2q�63   $��70��6>   $
��Left=�6I   $��Center=�6d    . ��50      �� $ TiempoProceso�6:   �� 51      $��6��6   $��1��6$   $��2q�64   $
��Left=�6?   $��Center=�6Z    d� 	IsChecked 52      �� $ EsActivo� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=��� 53      $��7��6   $��1��6$   $��2q�64   $
��Left=�6?   $��Center=�6Z    54      �� $ EsObligatorio�$ TwoWay=�$	 PropertyChanged=�55      1   +Intermoda.Wpf.Controls.CancelConfirmControl  56   
   $��1��6(   $��0,10,0,0q�65   $��Right=�6G   $��Center=�6c   57      58      