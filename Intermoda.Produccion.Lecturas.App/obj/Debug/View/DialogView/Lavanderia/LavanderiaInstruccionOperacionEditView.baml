   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	Intermodai   cIntermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaInstruccionOperacionEditView   5   	   QcontrolsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$   Instrucción de Operación��5      $	��340��6;   $	��380��6H    � WindowStartupLocation$ CenterOwner=�6T   .��5	      � $��Center=�6   $��Center=�6(    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6   $	��Top=�69    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��Operación: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Descripción: ��6<   �� 5      $��2��6   $��0��6!   $��2q�61   $��Tiempo Mínimo: ��6<   �� 5      $��3��6   $��0��6!   $��2q�61   $��Tiempo Máximo: ��6<   �� 5       $��4��6   $��0��6!   $��2q�61   $��Tiempo Estándar: ��6<   �� 5!      $��5��6   $��0��6!   $��2q�61   $��Temperatura (°C): ��6<   �� 5"      $��6��6   $��0��6!   $��2q�61   $��Orden: ��6<   �� 5#      $��0��6   $��1��6#   $��2q�63   $	��250��6>   $
��Left=�6J   $��Center=�6e    �� 
IsReadOnly . ��5$   (   ��  �� Path$ Operacion.Nombre��� 5%      $��1��6   $��1��6#   $��2q�63   $	��250��6>   $��60��6J    �� TextWrapping$
 Wrap=�6V   $
��Left=�6j   $��Center=�6�   ��5&      �� $ Descripcion� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� 5'      $��2��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��5(      �� $ TiempoMinimo�$ TwoWay=�$ 	LostFocus=��� 5)      $��3��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��5*      �� $ TiempoMaximo�$ TwoWay=�$ 	LostFocus=��� 5+      $��4��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��5,      �� $ TiempoEstandar�$ TwoWay=�$ 	LostFocus=��� 5-      $��5��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��5.      �� $ Temperatura�$ TwoWay=�$ 	LostFocus=��� 5/      $��6��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��50      �� $ Orden�$ TwoWay=�$ 	LostFocus=�51      1   +Intermoda.Wpf.Controls.CancelConfirmControl  52   
   $��1��6(   $��Right=�65   $��Center=�6Q   53      54      