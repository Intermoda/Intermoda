   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	IntermodaU   OIntermoda.Produccion.Lecturas.App.View.LavanderiaInstruccionPredefinidaEditView   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 @d2http://schemas.microsoft.com/expression/blend/2008   	 
 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
   � Title$  Instrucción Predefinida��$	��270��$	��410�� � WindowStartupLocation$ CenterOwner=�.��� $��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��Operación Predefinida: ���� $��1��$��0��$��2q�$��Descripción: ���� $��2��$��0��$��2q�$��Orden: ���� $��3��$��0��$��2q�$��Tiempo Mínimo: ���� $��4��$��0��$��2q�$��Tiempo Máximo: ���� $��5��$��0��$��2q�$��Temperatura: ��*  $Telerik.Windows.Controls.RadComboBox  $��0��$��1��$��2q�$	��250��$
��Left=�$��Center=� �� DisplayMemberPath$ Operacion.Nombre�� �� SelectedValuePath$ Id������  �� Path$ OperacionPredefinidaList� �� SelectedValue �� $ OperacionPredefinidaId�{��� $# IsOperacionPredefinidaEnabled��� $��1��$��1��$��2q�$	��250��$
��Left=�$��Center=����� $ Descripcion� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 	LostFocus=��� $��2��$��1��$��2q�$��60��$
��Left=�$��Center=�
 �� TextAlignment$
 Right=����� $ Descripcion�$ TwoWay=�$	 	LostFocus=� �� StringFormat$ {0:#,0}���� $��3��$��1��$��2q�$��60��$
��Left=�$��Center=�$
 Right=����� $ Descripcion�$ TwoWay=�$	 	LostFocus=�$ 
{0:#,0.00}���� $��4��$��1��$��2q�$��60��$
��Left=�$��Center=�$
 Right=����� $ Descripcion�$ TwoWay=�$	 	LostFocus=�$ 
{0:#,0.00}���� $��5��$��1��$��2q�$��60��$
��Left=�$��Center=�$
 Right=����� $ Descripcion�$ TwoWay=�$	 	LostFocus=�$ {0:#,0}��1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��1��$��Right=�$��Center=�