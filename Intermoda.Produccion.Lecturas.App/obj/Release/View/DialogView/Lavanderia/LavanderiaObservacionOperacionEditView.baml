   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	Intermodai   cIntermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaObservacionOperacionEditView   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$+  %Observaciones de Operación de Lavado��$	��280��$	��360�� � WindowStartupLocation$ CenterOwner=�.��� $��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0��$��Center=�$	��Top=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��	Proceso: ���� $��1��$��0��$��2q�$��Operación: ���� $��2��$��0��$��2q�$��Observación: ���� $��3��$��0��$��2q�$��Orden: ���� $��4��$��0��$��2q�$��Posición: ���� $��0��$��1��$��2q�$	��250��$
��Left=�$��Center=� �� 
IsReadOnly . ����  �� Path$% OperacionProceso.Proceso.Nombre��� $��1��$��1��$��2q�$	��250��$
��Left=�$��Center=� . ���� $' !OperacionProceso.Operacion.Nombre��� $��2��$��1��$��2q�$	��250��$��60��$
��Left=�$��Center=� �� TextWrapping$
 Wrap=����� $ Descripcion� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� $��3��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ Descripcion�$ TwoWay=�$ 	LostFocus=��� $��4��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ Descripcion�$ TwoWay=�$ 	LostFocus=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��1��$��Right=�$��Center=�