   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	IntermodaO   IIntermoda.Produccion.Lecturas.App.View.CentroTrabajoClasificacionEditView   QcontrolsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 @d2http://schemas.microsoft.com/expression/blend/2008   	 
 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
   � Title$   Clasificación de Operario��$	��300��$	��340��.��� $��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��Centro de Trabajo:���� $��1��$��0��$��2q�$��Código:���� $��2��$��0��$��2q�$��Nombre:���� $��3��$��0��$��2q�$��Tipo:���� $��4��$��0��$��2q�$��
Secuencia:���� $��5��$��0��$��2q�$��Estado:��*  $Telerik.Windows.Controls.RadComboBox  $��0��$��1��$��2q�$
��Left=�$��Center=�$	��200�� �� SelectedValuePath$ Id�� �� DisplayMemberPath$ Nombre������  �� Path$ CentroTrabajoList� �� SelectedValue �� $ CentroTrabajoId� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�{��� $ EsCentroTrabajoEnabled��� $��1��$��1��$��2q�$��60��$
��Left=�$��Center=����� $ Codigo�$ TwoWay=�$ 	LostFocus=��� $��2��$��1��$��2q�$	��200��$
��Left=�$��Center=����� $ Nombre�$ TwoWay=�$ 	LostFocus=�  $��3��$��1��$��2q�$
��Left=�$��Center=�$	��200��$ Value��$
 Name������ $ TipoList� �� $
 Tipo�$ TwoWay=�$ PropertyChanged=��� $��4��$��1��$��2q�$��60��$
��Left=�$��Center=����� $ 	Secuencia�$ TwoWay=�$ 	LostFocus=��� $��5��$��1��$��2q�$
��Left=�$��Center=�	 d� 	IsChecked	 �� $ Estado�$ TwoWay=�$ PropertyChanged=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��6��$��0��$��2��$��0,10,0,0q�$��Right=�