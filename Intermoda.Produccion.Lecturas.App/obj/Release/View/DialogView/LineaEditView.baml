   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	Intermoda:   4Intermoda.Produccion.Lecturas.App.View.LineaEditView   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 @d2http://schemas.microsoft.com/expression/blend/2008   	 
 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
   � Title$  Linea��$	��300��$	��300��.��� $��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��Grupo:���� $��1��$��0��$��2q�$��Código:���� $��2��$��0��$��2q�$��Nombre:���� $��3��$��0��$��2q�$��Tipo:���� $��4��$��0��$��2q�$��
Secuencia:���� $��5��$��0��$��2q�$��Activo:���� $��0��$��1��$	��200��$��2q�$��Center=�$
��Left=� �� 
IsReadOnly . ����  �� Path$ Grupo.Nombre��� $��1��$��1��$��60��$��2q�$��Center=�$
��Left=����� $ Codigo� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� $��2��$��1��$	��200��$��2q�$��Center=�$
��Left=����� $ Nombre�$ TwoWay=�$ 	LostFocus=�*  $Telerik.Windows.Controls.RadComboBox  $��3��$��1��$	��200��$��2q�$��Center=�$
��Left=� �� SelectedValuePath$ Value�� �� DisplayMemberPath$
 Name������ $ TipoList�	 �� SelectedValue	 �� $
 Tipo�$ TwoWay=�$ PropertyChanged=��� $��4��$��1��$��60��$��2q�$��Center=�$
��Left=����� $ 	Secuencia�$ TwoWay=�$ 	LostFocus=��� $��5��$��1��$��2q�$��Center=�$
��Left=�
 d� 	IsChecked
 �� $ Estado�$ TwoWay=�$ 	LostFocus=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��6��$��0��$��2��$��0,10,0,0q�$��Right=�$��Center=�