   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	   % !Intermoda.Produccion.Lecturas.AppO   IIntermoda.Produccion.Lecturas.App.View.CentroTrabajoClasificacionEditView   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  a ]Telerik.Windows.Data, Version=2015.3.930.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2015.3.930.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2015.3.930.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2015.3.930.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2015.3.930.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      6`   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$   Clasificación de Operario��5      $	��300��6<   $	��340��6I   .��5      � $��Center=�6   $��Center=�6(    � RowDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $��2q�6-   $��Centro de Trabajo:��68   �� 5   
   $��1��6   $��0��6   $��2q�6-   $��Código:��68   �� 5   
   $��2��6   $��0��6   $��2q�6-   $��Nombre:��68   �� 5   
   $��3��6   $��0��6   $��2q�6-   $��Tipo:��68   �� 5   
   $��4��6   $��0��6   $��2q�6-   $��
Secuencia:��68   �� 5   
   $��5��6   $��0��6   $��2q�6-   $��Estado:��68   *  $Telerik.Windows.Controls.RadComboBox  5   
   $��0��6   $��1��6+   $��2q�6;   $
��Left=�6F   $��Center=�6a   $	��200��6|    �� SelectedValuePath$ Id��5   M    �� DisplayMemberPath$ Nombre��6d   ��6   ��  �� Path$ CentroTrabajoList� �� SelectedValue 5      �� $ CentroTrabajoId� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�{�5      �� $ EsCentroTrabajoEnabled��� 5    
   $��1��6   $��1��6   $��2q�6/   $��60��6:   $
��Left=�6E   $��Center=�6`   ��5!      �� $ Codigo�$ TwoWay=�$ 	LostFocus=��� 5"   
   $��2��6   $��1��6   $��2q�6/   $	��200��6:   $
��Left=�6F   $��Center=�6a   ��5#      �� $ Nombre�$ TwoWay=�$ 	LostFocus=�  5$   
   $��3��6   $��1��6+   $��2q�6;   $
��Left=�6F   $��Center=�6a   $	��200��6|   $ Value��5%   D   $
 Name��6^   ��6   �� $ TipoList� 5&      �� $
 Tipo�$ TwoWay=�$ PropertyChanged=��� 5'   
   $��4��6   $��1��6   $��2q�6/   $��60��6:   $
��Left=�6E   $��Center=�6`   ��5(      �� $ 	Secuencia�$ TwoWay=�$ 	LostFocus=��� 5)   
   $��5��6   $��1��6    $��2q�60   $
��Left=�6;   $��Center=�6V   	 d� 	IsChecked	 5*      �� $ Estado�$ TwoWay=�$ PropertyChanged=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  5+   
   $��6��6(   $��0��65   $��2��6E   $��0,10,0,0q�6Y   $��Right=�6k   5,      5-      