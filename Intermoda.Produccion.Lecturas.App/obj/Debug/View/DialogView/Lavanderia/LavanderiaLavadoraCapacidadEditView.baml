   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	    	Intermodaf   `Intermoda.Produccion.Lecturas.App.View.DialogView.Lavanderia.LavanderiaLavadoraCapacidadEditView   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Capacidad de Lavadora��5      $	��190��68   $	��270��6E   .��5      � $��Center=�6   $��Center=�6(    � RowDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��Center=�6   $	��Top=�69    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��2q�61   $��Capacidad Máxima (Kg): ��6<   �� 5      $��1��6   $��0��6!   $��2q�61   $��Capacidad Mínima (Kg): ��6<   �� 5      $��2��6   $��0��6!   $��2q�61   $"��Capacidad Canasta (litros): ��6<   �� 5      $��0��6   $��1��6#   $��2q�63   $��50��6>   $
��Left=�6I   $��Center=�6d   $��Right=�6   ��5      ��  �� Path$ CapacidadMaximaKg� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� 5      $��1��6   $��1��6#   $��2q�63   $��50��6>   $
��Left=�6I   $��Center=�6d   $��Right=�6   ��5      �� $ CapacidadMinimaKg�$ TwoWay=�$ 	LostFocus=��� 5      $��2��6   $��1��6#   $��2q�63   $��50��6>   $
��Left=�6I   $��Center=�6d   $��Right=�6   ��5      �� $ CapacidadCanastaLitro�$ TwoWay=�$ 	LostFocus=�5       1   +Intermoda.Wpf.Controls.CancelConfirmControl  5!   
   $��1��6(   $��Right=�65   $��Center=�6Q   5"      5#      