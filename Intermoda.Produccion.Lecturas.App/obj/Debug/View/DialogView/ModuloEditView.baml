   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	Intermoda;   5Intermoda.Produccion.Lecturas.App.View.ModuloEditView   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      6`   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$  Módulo��5      $	��240��6)   $	��345��66    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$ 
ToolWindow=�6.    � WindowState$ Normal=�6G   .��5	      � $��Center=�6   $	��Top=�6(    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $��2q�6-   $��Centro de Trabajo:��68   �� 5   
   $��1��6   $��0��6   $��2q�6-   $��Código:��68   �� 5   
   $��2��6   $��0��6   $��2q�6-   $��Nombre:��68   �� 5   
   $��3��6   $��0��6   $��2q�6-   $��
Secuencia:��68   �� 5   
   $��4��6   $��0��6   $��2q�6-   $��Estado:��68   *  $Telerik.Windows.Controls.RadComboBox  5   
   $��0��6   $��1��6+   $��2q�6;   $
��Left=�6F   $��Center=�6a   $	��200��6|    �� SelectedValuePath$ Id��5   M    �� DisplayMemberPath$ Nombre��6d   ��6   ��  �� Path$ CentroTrabajoList�	 �� SelectedValue	 5      �� $ CentroTrabajoId�
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�{�5      �� $ EsCentroTrabajoEnabled��� 5   
   $��1��6   $��1��6   $��2q�6/   $��60��6:   $
��Left=�6E   $��Center=�6`   ��5       �� $ Codigo�$
 TwoWay=�$ 	LostFocus=��� 5!   
   $��2��6   $��1��6   $��2q�6/   $	��200��6:   $
��Left=�6F   $��Center=�6a   ��5"      �� $ Nombre�$
 TwoWay=�$ 	LostFocus=��� 5#   
   $��3��6   $��1��6   $��2q�6/   $��60��6:   $
��Left=�6E   $��Center=�6`   ��5$      �� $ 	Secuencia�$
 TwoWay=�$ 	LostFocus=��� 5%   
   $��4��6   $��1��6    $��2q�60   $��30��6;   $
��Left=�6F   $��Center=�6a    d� 	IsChecked 5&      �� $ Estado�$
 TwoWay=�$ PropertyChanged=�1   +Intermoda.Wpf.Controls.CancelConfirmControl  5'   
   $��5��6(   $��0��65   $��2��6E   $��Right=�6Y   $��Center=�6u   5(      5)      