   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	IntermodaA   ;Intermoda.Produccion.Lecturas.App.View.LineaDetalleEditView   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 @d2http://schemas.microsoft.com/expression/blend/2008   	 
 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
   � Title$  Detalle de Línea��$	��300��$	��400��.��� $��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��Grupo:���� $��1��$��0��$��2q�$��Línea:���� $��2��$��0��$��2q�$��Centro de Trabajo:���� $��3��$��0��$��2q�$��Módulo:���� $��4��$��0��$��2q�$��¿Salida única?���� $��5��$��0��$��2q�$��
Secuencia:���� $��0��$��1��$��2q�$	��200��$
��Left=�$��Center=�����  �� Path$ Grupo.Nombre�*  $Telerik.Windows.Controls.RadComboBox  $��1��$��1��$��2q�$	��200��$
��Left=�$��Center=� �� SelectedValuePath$ Id�� �� DisplayMemberPath$ Nombre������ $ 	LineaList� �� SelectedValue �� $ LineaId� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�{��� $ EsLineaEnabled�  $��2��$��1��$��2q�$	��200��$
��Left=�$��Center=�$ Id��$ Nombre������ $ CentroTrabajoList� �� $ CentroTrabajoId�$ TwoWay=�$ PropertyChanged=�  $��3��$��1��$��2q�$	��200��$
��Left=�$��Center=�$ Id��$ Nombre������ $ 
ModuloList� �� $ ModuloId�$ TwoWay=�$ PropertyChanged=��� $��4��$��1��$��2q�$
��Left=�$��Center=�	 d� 	IsChecked	 �� $ EsSalidaUnica�$ TwoWay=�$ PropertyChanged=��� $��5��$��1��$��2q�$��60��$
��Left=�$��Center=����� $ 	Secuencia�$ TwoWay=�$ 	LostFocus=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��6��$��0��$��2��$��0,10,0,0q�$��Right=�$��Center=�