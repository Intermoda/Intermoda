   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	IntermodaQ   KIntermoda.Produccion.Lecturas.App.View.LavanderiaIngredientePredefinidoView   5   	   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$  Catalogo Predefinido��5      $	��300��67   $	��400��6D    � WindowStartupLocation$ CenterOwner=�6P   .��5
      � $��Center=�6   $��Center=�6(    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $	��Top=�6   $��Center=�64    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��
Catalogo: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Operación: ��6<   �� 5      $��2��6   $��0��6!   $��2q�61   $��Clase: ��6<   �� 5       $��3��6   $��0��6!   $��2q�61   $��Sub Clase: ��6<   �� 5!      $��4��6   $��0��6!   $��2q�61   $��Porcentaje: ��6<   �� 5"      $��5��6   $��0��6!   $��2q�61   $��Orden: ��6<   �� 5#      $��6��6   $��0��6!   $��2q�61   $ ��Instrucción Predefinida: ��6<   *  $Telerik.Windows.Controls.RadComboBox  5$      $��0��6"   $��1��6/   $��2q�6?   $	��240��6J   $
��Left=�6V   $��Center=�6q    �� DisplayMemberPath$ Nombre��5%   O    �� SelectedValuePath$ Id��5&   "   ��5%   "   ��  �� Path$ IngredienteList� �� SelectedValue 5&   9   �� $ IngredienteId�  5'      $��1��6"   $��1��6/   $��2q�6?   $	��240��6J   $
��Left=�6V   $��Center=�6q   $ Nombre��5(   M   $ Id��5)   "   ��5(   "   �� $ OperacionList� 5)   9   �� $ OperacionId�  5*      $��2��6"   $��1��6/   $��2q�6?   $	��240��6J   $
��Left=�6V   $��Center=�6q   $ Descripcion��5+   I   $ Codigo��5,   "   ��5+   "   �� $ 	ClaseList� 5,   =   �� $ ClaseId�  5-      $��3��6"   $��1��6/   $��2q�6?   $	��240��6J   $
��Left=�6V   $��Center=�6q   $ Descripcion��5.   L   $ Codigo��5/   "   ��5.   "   �� $ SubClaseList� 5/   =   �� $ 
SubClaseId��� 50      $��4��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��51      �� $ 
Porcentaje� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 	LostFocus=��� 52      $��5��6   $��1��6#   $��2q�63   $��40��6>   $
��Left=�6I   $��Center=�6d   ��53      �� $ Orden�$ TwoWay=�$	 	LostFocus=�  54      $��6��6"   $��1��6/   $��2q�6?   $	��240��6J   $
��Left=�6V   $��Center=�6q   55      1   +Intermoda.Wpf.Controls.CancelConfirmControl  56   
   $��1��6(   $��0,10,0,0q�65   $��Right=�6G   $��Center=�6c   57      58      