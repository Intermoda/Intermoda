   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	IntermodaL   FIntermoda.Produccion.Lecturas.App.View.LavanderiaCentroTrabajoEditView   QcontrolsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$&   Centros de Trabajo (Lavandería)��$	��370��$	��350�� � WindowStartupLocation$ CenterOwner=�.��� $��Center=�$��Center=� � RowDefinitions �� $��* ��� $
��Auto �.+�� $��0��$��Center=�$	��Top=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��	Código: ���� $��1��$��0��$��2q�$��Nombre: ���� $��2��$��0��$��2q�$��Observaciones: ���� $��3��$��0��$��2q�$��Secuencia: ���� $��4��$��0��$��2q�$��Tiempo de Espera: ���� $��5��$��0��$��2q�$��Tiempo de Proceso: ���� $��6��$��0��$��2q�$��¿Está activo? ���� $��7��$��0��$��2q�$��¿Es obligatorio? ���� $��0��$��1��$��2q�$	��120��$
��Left=�$��Center=� �� 
IsReadOnly . ����  �� Path$ Codigo��� $��1��$��1��$��2q�$	��200��$
��Left=�$��Center=� . ���� $ Nombre��� $��2��$��1��$��2q�$	��200��$��60�� �� TextWrapping$
 Wrap=�$
��Left=�$��Center=� . ���� $ Observacion��� $��3��$��1��$��2q�$��50��$
��Left=�$��Center=� . ���� $ Orden��� $��4��$��1��$��2q�$��70��$
��Left=�$��Center=� . ���� $ TiempoEspera��� $��5��$��1��$��2q�$��70��$
��Left=�$��Center=� . ���� $ TiempoProceso��� $��6��$��1��$��2q�$
��Left=�$��Center=� d� 	IsChecked �� $ EsActivo� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=��� $��7��$��1��$��2q�$
��Left=�$��Center=� �� $ EsObligatorio�$ TwoWay=�$	 PropertyChanged=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��1��$��0,10,0,0q�$��Right=�$��Center=�