   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	Intermodae   _Intermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaOperacionProcesoEditView   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 @d2http://schemas.microsoft.com/expression/blend/2008   	 
 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
   � Title$*  $Operación en Proceso de Lavandería��$	��430��$	��390�� � WindowStartupLocation$ CenterOwner=�.��� $��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0��$��Center=�$	��Top=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��Opción de Lavado: ���� $��1��$��0��$��2q�$��Centro de Trabajo: ���� $��2��$��0��$��2q�$��	Proceso: ���� $��3��$��0��$��2q�$��Operación: ���� $��4��$��0��$��2q�$��Temperatura (°C): ���� $��5��$��0��$��2q�$
��PH: ���� $��6��$��0��$��2q�$��Tiempo Mínimo: ���� $��7��$��0��$��2q�$��Tiempo Máximo: ���� $��8��$��0��$��2q�$��Tiempo Estándar: ���� $��9��$��0��$��2q�$��Relación de Baño: ���� $��10��$��0��$��2q�$��Orden: ���� $��0��$��1��$��2q�$	��250��$
��Left=�$��Center=� �� 
IsReadOnly . ����  �� Path$ OpcionLavado.Nombre��� $��1��$��1��$��2q�$	��250��$
��Left=�$��Center=� . ���� $ CentroTrabajo.Nombre��� $��2��$��1��$��2q�$	��250��$
��Left=�$��Center=� . ���� $ Proceso.Nombre�*  $Telerik.Windows.Controls.RadComboBox  $��3��$��1��$��2q�$	��250��$
��Left=�$��Center=� �� DisplayMemberPath$ Nombre�� �� SelectedValuePath$ Id������ $ OperacionList� �� SelectedItem �� $ OperacionSelected�	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedValue �� $ OperacionId�$	 TwoWay=�$
 PropertyChanged=��� $��4��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ Temperatura�$	 TwoWay=�$
 	LostFocus=��� $��5��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ Ph�$	 TwoWay=�$
 	LostFocus=��� $��6��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ TiempoMinimo�$	 TwoWay=�$
 	LostFocus=��� $��7��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ TiempoMaximo�$	 TwoWay=�$
 	LostFocus=��� $��8��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ TiempoEstandar�$	 TwoWay=�$
 	LostFocus=��� $��9��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ RelacionBano�$	 TwoWay=�$
 	LostFocus=��� $��10��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ Orden�$	 TwoWay=�$
 	LostFocus=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��1��$��Right=�$��Center=�