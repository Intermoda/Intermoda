   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls   	IntermodaQ   KIntermoda.Produccion.Lecturas.App.View.LavanderiaIngredientePredefinidoView   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 @d2http://schemas.microsoft.com/expression/blend/2008   	 
 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
   � Title$  Catalogo Predefinido��$	��300��$	��400�� � WindowStartupLocation$ CenterOwner=�.��� $��Center=�$��Center=� � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0��$	��Top=�$��Center=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2q�$��
Catalogo: ���� $��1��$��0��$��2q�$��Operación: ���� $��2��$��0��$��2q�$��Clase: ���� $��3��$��0��$��2q�$��Sub Clase: ���� $��4��$��0��$��2q�$��Porcentaje: ���� $��5��$��0��$��2q�$��Orden: ���� $��6��$��0��$��2q�$ ��Instrucción Predefinida: ��*  $Telerik.Windows.Controls.RadComboBox  $��0��$��1��$��2q�$	��240��$
��Left=�$��Center=� �� DisplayMemberPath$ Nombre�� �� SelectedValuePath$ Id������  �� Path$ IngredienteList� �� SelectedValue �� $ IngredienteId�  $��1��$��1��$��2q�$	��240��$
��Left=�$��Center=�$ Nombre��$ Id������ $ OperacionList� �� $ OperacionId�  $��2��$��1��$��2q�$	��240��$
��Left=�$��Center=�$ Descripcion��$ Codigo������ $ 	ClaseList� �� $ ClaseId�  $��3��$��1��$��2q�$	��240��$
��Left=�$��Center=�$ Descripcion��$ Codigo������ $ SubClaseList� �� $ 
SubClaseId��� $��4��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ 
Porcentaje� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 	LostFocus=��� $��5��$��1��$��2q�$��40��$
��Left=�$��Center=����� $ Orden�$ TwoWay=�$	 	LostFocus=�  $��6��$��1��$��2q�$	��240��$
��Left=�$��Center=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  $��1��$��0,10,0,0q�$��Right=�$��Center=�