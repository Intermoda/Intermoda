   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   Q   D @Intermoda, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Intermoda.Produccion.Lecturas.App.View&Intermoda.Produccion.Lecturas.App.View 5      =   7Intermoda.Produccion.Lecturas.App.View.TurnoDetalleView   5      a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      [ControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      6Q   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5      @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5      Flocal4clr-namespace:Intermoda.Produccion.Lecturas.App.View   	 
 5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��2q�6   $
��Left=�6(   $��Center=�6C   $��Detalles��6^   $��18(�5      $��DemiBold"�6"   (   "Intermoda.Wpf.Controls.CrudControl  5   
   $��0��6   $��2q�6,   $��Right=�67   *  $Telerik.Windows.Controls.RadGridView  5   
   $��1��6   $��2q�6+   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     
IsReadOnly .    ShowGroupPanel .  *  $Telerik.Windows.Controls.DataControl   ItemsSource 5      ��  �� Path$ TurnoDetalleList�   SelectedItem 5      �� $ TurnoDetalleSelected� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�	   Columns	 5      1  +Telerik.Windows.Controls.GridViewDataColumn  5      -  'Telerik.Windows.Controls.GridViewColumn
   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 1* 6-   6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$
 Día��68      DataMemberBinding 6E   �� $	 Dia�  5      $
 2* 6-   $ Jornada��68    6I   �� $ Jornada.Nombre�  5      $
 1* 6-   $ Horas��68      TextAlignment$ Right=�5   -      HeaderTextAlignment$ Right=�6C    5   G   �� $ Horas�5   C     5      $
 1* 6-   $ Minutos��68   $ Right=�5   -   $ Right=�6C    5   I   �� $ Minutos�5   C   5      5      5      