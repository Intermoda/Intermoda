   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	IntermodaC   =Intermoda.Produccion.Lecturas.App.View.JornadaDetalleEditView   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Detalle de Jornada��5      $	��160��65   $	��270��6B   .��5      � $��Center=�6   $��Center=�6(    � RowDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��	Entrada: ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Salida:��6<   �� 5      $��0��6   $��1��6&    �� Orientation$ 
Horizontal=�66   .+�5      �� $��2q�6   $��30��6%   ��60   ��  �� Path$ EntradaHora� �� StringFormat$ {0:00}���� 5      $��2q�6   $��:��6#   �� 5      $��2q�6   $��30��6%   ��60   �� $ EntradaMinuto�$ {0:00}��5      �� 5      $��1��6   $��1��6&   $ 
Horizontal=�66   .+�5      �� $��2q�6   $��30��6%   ��60   �� $ 
SalidaHora�$ {0:00}���� 5       $��2q�6   $��:��6#   �� 5!      $��2q�6   $��30��6%   ��60   �� $ SalidaMinuto�$ {0:00}��5"      5#      1   +Intermoda.Wpf.Controls.CancelConfirmControl  5$   
   $��1��6(   $��0,10,0,0q�65   $��Right=�6G   5%      5&      