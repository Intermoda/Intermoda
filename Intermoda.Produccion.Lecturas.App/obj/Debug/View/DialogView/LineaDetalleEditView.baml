   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	IntermodaA   ;Intermoda.Produccion.Lecturas.App.View.LineaDetalleEditView   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      6`   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$  Detalle de Línea��5      $	��300��63   $	��400��6@   .��5	      � $��Center=�6   $��Center=�6(    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $��2q�6-   $��Grupo:��68   �� 5   
   $��1��6   $��0��6   $��2q�6-   $��Línea:��68   �� 5   
   $��2��6   $��0��6   $��2q�6-   $��Centro de Trabajo:��68   �� 5   
   $��3��6   $��0��6   $��2q�6-   $��Módulo:��68   �� 5   
   $��4��6   $��0��6   $��2q�6-   $��¿Salida única?��68   �� 5   
   $��5��6   $��0��6   $��2q�6-   $��
Secuencia:��68   �� 5   
   $��0��6   $��1��6!   $��2q�61   $	��200��6<   $
��Left=�6H   $��Center=�6c   ��5      ��  �� Path$ Grupo.Nombre�*  $Telerik.Windows.Controls.RadComboBox  5   
   $��1��6   $��1��6+   $��2q�6;   $	��200��6F   $
��Left=�6R   $��Center=�6m    �� SelectedValuePath$ Id��5    E    �� DisplayMemberPath$ Nombre��6\   ��6   �� $ 	LineaList� �� SelectedValue 5!      �� $ LineaId� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�{�5"      �� $ EsLineaEnabled�  5#   
   $��2��6   $��1��6+   $��2q�6;   $	��200��6F   $
��Left=�6R   $��Center=�6m   $ Id��5$   M   $ Nombre��6d   ��6   �� $ CentroTrabajoList� 5%      �� $ CentroTrabajoId�$ TwoWay=�$ PropertyChanged=�  5&   
   $��3��6   $��1��6+   $��2q�6;   $	��200��6F   $
��Left=�6R   $��Center=�6m   $ Id��5'   F   $ Nombre��6]   ��6   �� $ 
ModuloList� 5(      �� $ ModuloId�$ TwoWay=�$ PropertyChanged=��� 5)   
   $��4��6   $��1��6    $��2q�60   $
��Left=�6;   $��Center=�6V   	 d� 	IsChecked	 5*      �� $ EsSalidaUnica�$ TwoWay=�$ PropertyChanged=��� 5+   
   $��5��6   $��1��6   $��2q�6/   $��60��6:   $
��Left=�6E   $��Center=�6`   ��5,      �� $ 	Secuencia�$ TwoWay=�$ 	LostFocus=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  5-   
   $��6��6(   $��0��65   $��2��6E   $��0,10,0,0q�6Y   $��Right=�5.   (   $��Center=�6D   5/      50      