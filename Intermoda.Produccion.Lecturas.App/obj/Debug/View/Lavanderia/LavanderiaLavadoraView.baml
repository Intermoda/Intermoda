   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5       	IntermodaN   HIntermoda.Produccion.Lecturas.App.View.Lavanderia.LavanderiaLavadoraView   5      a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      5      [controlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls      5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5      @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��2q�6   $
��Left=�6(   $��Center=�6C   $��	Lavadoras��6^   $��14(�5      $��DemiBold"�6   (   "Intermoda.Wpf.Controls.CrudControl  5   
   $��0��6   $��2q�6,   $��Right=�67   $��Center=�6S   *  $Telerik.Windows.Controls.RadGridView  5   
   $��1��6   $��2q�6+   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     
IsReadOnly .    ShowGroupPanel .  *  $Telerik.Windows.Controls.DataControl   ItemsSource 5      ��  �� Path$ LavadoraList�   SelectedItem 6H   �� $ LavadoraSelected� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�	   Columns	 5      1  +Telerik.Windows.Controls.GridViewDataColumn  5      -  'Telerik.Windows.Controls.GridViewColumn
   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 3* 6-   6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ Nombre��68      DataMemberBinding 6H   �� *Nombre+  5      $
 2* 6-   $ Marca��68    6G   �� *Marca+  5      $
 2* 6-   $ Modelo��68    6H   �� *Modelo+5      5      5      