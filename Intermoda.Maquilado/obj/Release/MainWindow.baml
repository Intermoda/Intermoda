   M S B A M L   `   `   `  ����   Intermoda.Maquilado$    Intermoda.Maquilado.MainWindow   a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2016.1.106.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Documents, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Itelerik1http://schemas.telerik.com/2008/xaml/presentation       R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 @d2http://schemas.microsoft.com/expression/blend/2008   	 
 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
   � Title$&   Control de Avance de Producción�� � WindowStartupLocation$ CenterOwner=� � WindowState$ Normal=� � DataContext ��    Locator �� Source# [   �� Path$
 Main�.���  � ColumnDefinitions �� $��* ��� $	��150 � � RowDefinitions �� $��50 ��� $��50 ��� $��* ��� $��50 �.+��� $��0��$��0��$��2��$��3q�$��Center=�$��28(�$��DemiBold"����� $ Planta.Descripcion��� $��1��$��0�� �� Orientation$ 
Horizontal=�.+��� $��5,5,5,5q�$��Center=�$��Orden de Producción:��$��15(�$��Segoe UI)��� $��5,5,15,5q�$��Center=�$��60��$��15(�$��Segoe UI)����� $ OrdenBusqueda�	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� $��5,5,5,5q�$��Center=�$��Referencia:��$��15(�$��Segoe UI)��� $��5,5,15,5q�$��Center=�$	��175��$��15(�$��Segoe UI)����� $ ReferenciaBusqueda�$	 TwoWay=�$
 PropertyChanged=��� $��5,5,5,5q�$��Center=�$��Color:��$��15(�$��Segoe UI)��� $��5,5,15,5q�$��Center=�$	��175��$��15(�$��Segoe UI)����� $ Color�$	 TwoWay=�$
 PropertyChanged=�(  "Telerik.Windows.Controls.RadButton  $��1��$��1��$��5q�+  %Telerik.Windows.Controls.StyleManager   Theme-  'Telerik.Windows.Controls.ThemeConverter$ Windows8Touch ���� $ RefreshCommand����� $ 
Horizontal=�.+��� $��2q�$��Images/refresh.png���� $��2q�$��Cargar Data���� $��2��$��1��$��5q�$ Vertical=�$	��Top=�.+�  $��0,0,0,5q�$��Iniciar��$ Windows8Touch y��� $ IniciarVisibility����� $! IniciarCentroTrabajoCommand�  $��0,0,0,5q�$��	Finalizar��$ Windows8Touch y��� $ FinalizarVisibility����� $# FinalizarCentroTrabajoCommand�  $��0,0,0,5q�$��Enviar a Intermoda��$ Windows8Touch y��� $ EnviarVisibility����� $ EnviarIntermodaCommand�*  $Telerik.Windows.Controls.RadGridView  $��2��$��0��$��5q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     ShowGroupPanel .     
IsReadOnly . $ Windows8Touch *  $Telerik.Windows.Controls.DataControl   ItemsSource �� $ 	OrdenList�   SelectedItem �� $ OrdenSelected�$	 TwoWay=�$
 PropertyChanged=�   Columns 1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ Orden��-	  'Telerik.Windows.Controls.GridViewColumn 	  Width?
  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$ 1*
  	  IsFilterable .     DataMemberBinding �� *OrdenProduccion+  $ 
Referencia��$ 2*
  .   �� *
Referencia+  $ Color��$ 1*
  .   �� *Color+  $ Cantidad��$ 1*
  .   	  HeaderTextAlignment$ Right=� 	  TextAlignment$ Right=� �� *
Cantidad+ �� StringFormat$ 	{0:#,0  }��  $ Centro de Trabajo��$ 3*
  .   �� *CentroTrabajoSiguiente.Nombre+  $ Estado��$ 2*
  .   �� *EstadoLeyenda+�� $��3��$��0��$��5q�$ 
Horizontal=�$��Right=�.+��� $��3q�$
��Left=�$��Center=�$��Cantidad Total: ��$��DemiBold"�$��16(��� $��3q�$��90��$��Right=�$��Center=�$��DemiBold"�$��16(� �� TextAlignment$ Right=����� $ Total�$ {0:#,0 }��