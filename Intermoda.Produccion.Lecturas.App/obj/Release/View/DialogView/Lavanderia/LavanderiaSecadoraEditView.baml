   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	Intermoda]   WIntermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaSecadoraEditView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
 [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls    	 
   � Title$  Secadora��$	��330��$	��400��.��� $��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0��$��Center=�$	��Top=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��Nombre: ���� $��1��$��0��$��2q�$��Capacidad: ���� $��2��$��0��$��2q�$��Marca: ���� $��3��$��0��$��2q�$��Modelo: ���� $��4��$��0��$��2q�$��Estado: ���� $��5��$��0��$��2q�$��Numero de Serie: ���� $��6��$��0��$��2q�$��Dirección IP: ���� $��7��$��0��$��2q�$��Dirección Mac: ���� $��0��$��1��$��2q�$	��250��$
��Left=�$��Center=�����  �� Path$ Nombre� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=�*  $Telerik.Windows.Controls.RadComboBox  $��1��$��1��$��2q�$	��250��$
��Left=�$��Center=� �� SelectedValuePath$ Id�� �� DisplayMemberPath$ 	Capacidad������ $ SecadoraCapacidadList�$ OneTime=� �� SelectedValue �� $ SecadoraCapacidadId�$ TwoWay=�$ PropertyChanged=��� $��2��$��1��$��2q�$	��250��$
��Left=�$��Center=����� $ Marca�$ TwoWay=�$ 	LostFocus=��� $��3��$��1��$��2q�$	��250��$
��Left=�$��Center=����� $ Modelo�$ TwoWay=�$ 	LostFocus=��� $��4��$��1��$��2q�$
��Left=�$��Center=�	 d� 	IsChecked	 �� $ State�$ TwoWay=�$ PropertyChanged=��� $��5��$��1��$��2q�$	��200��$
��Left=�$��Center=����� $ NumeroSerie�$ TwoWay=�$ 	LostFocus=��� $��6��$��1��$��2q�$	��200��$
��Left=�$��Center=����� $ DireccionIp�$ TwoWay=�$ 	LostFocus=��� $��7��$��1��$��2q�$	��200��$
��Left=�$��Center=����� $ DireccionMac�$ TwoWay=�$ 	LostFocus=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��1��$��Right=�$��Center=�