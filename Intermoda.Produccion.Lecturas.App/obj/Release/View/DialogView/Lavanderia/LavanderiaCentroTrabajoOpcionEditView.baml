   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	Intermodah   bIntermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaCentroTrabajoOpcionEditView   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 @d2http://schemas.microsoft.com/expression/blend/2008   	 
 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
   � Title$,  &Centro de Trabajo en Opción de Lavado��$	��220��$	��390�� � WindowStartupLocation$ CenterOwner=�.��� $��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0��$��Center=�$	��Top=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��Opción de Lavado: ���� $��1��$��0��$��2q�$��Centro de Trabajo: ���� $��2��$��0��$��2q�$��Observacion: ���� $��3��$��0��$��2q�$��Orden: ���� $��0��$��1��$��2q�$	��250��$
��Left=�$��Center=� �� 
IsReadOnly . ����  �� Path$ OpcionLavado.Nombre�*  $Telerik.Windows.Controls.RadComboBox  $��1��$��1��$��2q�$	��250��$
��Left=�$��Center=� �� DisplayMemberPath$ Nombre�� �� SelectedValuePath$ Id������ $ CentroTrabajoList� �� SelectedValue �� $ CentroTrabajoId�	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedItem �� $ CentroTrabajoSelected�$	 TwoWay=�$
 PropertyChanged=��� $��2��$��1��$��2q�$	��250��$
��Left=�$��Center=�$��Right=� . ���� $ CentroTrabajoObservacion�$	 TwoWay=�$
 	LostFocus=��� $��3��$��1��$��2q�$��40��$
��Left=�$��Center=�$��Right=����� $ Orden�$	 TwoWay=�$
 	LostFocus=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��1��$��Center=�$��Right=�