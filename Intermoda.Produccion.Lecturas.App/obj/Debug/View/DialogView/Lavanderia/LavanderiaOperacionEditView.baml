   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	IntermodaH   BIntermoda.Produccion.Lecturas.App.View.LavanderiaOperacionEditView   QcontrolsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Operación de Lavandería��5      $	��340��6:   $	��330��6G    � WindowStartupLocation$ CenterOwner=�6S   .��5	      � $��Center=�6   $��Center=�6(    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��Center=�6   $	��Top=�6,    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��Nombre: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Descripción: ��6<   �� 5      $��2��6   $��0��6!   $��2q�61   $
��PH: ��6<   �� 5      $��3��6   $��0��6!   $��2q�61   $��Temperatura: ��6<   �� 5       $��4��6   $��0��6!   $��2q�61   $��Relación de baño: ��6<   �� 5!      $��5��6   $��0��6!   $��2q�61   $��Tiempo mínimo: ��6<   �� 5"      $��6��6   $��0��6!   $��2q�61   $��Tiempo máximo: ��6<   �� 5#      $��0��6   $��1��6#   $��2q�63   $	��200��6>   $
��Left=�6J    �� TextAlignment$
 Left=�6e   ��5$      ��  �� Path$ Nombre��� 5%      $��1��6   $��1��6#   $��2q�63   $	��200��6>   $
��Left=�6J   $
 Left=�6e   $��60��6z    �� TextWrapping$
 Wrap=�6�   ��5&      �� $ Descripcion��� 5'      $��2��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $ Right=�6d   ��5(      �� $ OperacionPreDefinida.Ph��� 5)      $��3��6   $��1��6#   $��2q�63   $��60��6>   $
��Left=�6I   $ Right=�6d   ��5*      �� $&  OperacionPreDefinida.Temperatura� �� StringFormat$ {0:### °C}���� 5+      $��4��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $ Right=�6d   ��5,      �� $' !OperacionPreDefinida.RelacionBano��� 5-      $��5��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $ Right=�6d   ��5.      �� $' !OperacionPreDefinida.TiempoMinimo��� 5/      $��6��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $ Right=�6d   ��50      �� $' !OperacionPreDefinida.TiempoMaximo�51      1   +Intermoda.Wpf.Controls.CancelConfirmControl  52   
   $��1��6(   $��0,10,0,0q�65   $��Right=�6G   $��Center=�6c   53      54      