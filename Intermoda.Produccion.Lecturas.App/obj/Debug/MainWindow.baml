   M S B A M L   `   `   `  ����Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  5   	   D @Intermoda, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Intermoda.Produccion.Lecturas.App.View&Intermoda.Produccion.Lecturas.App.View 5   	   2   ,Intermoda.Produccion.Lecturas.App.MainWindow   5   	   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      6`   Gview4clr-namespace:Intermoda.Produccion.Lecturas.App.View      5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 5   	   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 5   	   @d2http://schemas.microsoft.com/expression/blend/2008   	 
 5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
 5   	     � Title$  
MainWindow��5      $	��782��6-   $
��1024��6:    � DataContext 5   	   ��  �� Path$
 Main�   Locator �� Source# [  .��5	      �  � RowDefinitions 5
   
   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ,  &Telerik.Windows.Controls.RadOutlookBar  $��1��6    $��0��6-   $	��200��6=   .@�5      0  *Telerik.Windows.Controls.RadOutlookBarItem  $��Proceso��6(   .��5      �� .+�5      (  "Telerik.Windows.Controls.RadButton  $��Centros de Trabajo��6(   
���   �$
��Left=�5   ;   ��5   E   Z� ��6[   Z� 5   ;     5      $��Grupos��6(   
���   �$
��Left=�5   ;   ��5   9   Z� ��6O   Z� 5   ;   5      5        5      $��Definiciones��6(   .��5      �� .+�5        $��Centros de Trabajo��6(   $	��120��6r   $
��Left=�6~   
���   �$
��Left=�5   ;    � ToolTip$3 -Centros de Trabajo, Módulos, Clasificaciones��6V   ��5   E   Z� ��6[   Z� ��5    (   �� $ CentroTrabajoCommand�  5!      $��Grupos��6(   $	��120��6f   $
��Left=�6r   
���   �$
��Left=�5"   ;   ��5!   9   Z� ��6O   Z� ��5#   (   �� $ GrupoCommand�  5$      $��Jornadas��6(   $	��120��6h   $
��Left=�6t   
���   �$
��Left=�5%   ;   ��5$   ;   Z� ��6Q   Z� ��5&   (   �� $ JornadaCommand�  5'      $��Turnos��6(   $	��120��6f   $
��Left=�6r   
���   �$
��Left=�5(   ;   ��5'   9   Z� ��6O   Z� ��5)   (   �� $ TurnoCommand�  5*      $��Reporte Test��6(   $	��120��6l   $
��Left=�6x   
���   �$
��Left=�5+   ;   ��5*   ?   Z� ��6U   Z� ��5,   (   �� $ ReporteTestCommand�5-      5.        5/      $��Lavandería��6(   .��50      �� .+�51        $��Lavados��6(   $	��120��6g   $
��Left=�6s   
���   �$
��Left=�52   ;   $ Lavados��6V   ��51   :   Z� ��6P   Z� ��53   (   �� $ LavanderiaLavadosCommand�  54      $��	Lavadoras��6(   $	��120��6i   $
��Left=�6u   
���   �$
��Left=�55   ;   $ 	Lavadoras��6V   ��54   <   Z� ��6R   Z� ��56   (   �� $ LavanderiaLavadoraCommand�  57      $��	Secadoras��6(   $	��120��6i   $
��Left=�6u   
���   �$
��Left=�58   ;   $ 	Secadoras��6V   ��57   <   Z� ��6R   Z� ��59   (   �� $ LavanderiaSecadoraCommand�  5:      $��Colores��6(   $	��120��6g   $
��Left=�6s   
���   �$
��Left=�5;   ;   $ Colores de Intermoda��6V   ��5:   :   Z� ��6P   Z� ��5<   (   �� $ LavanderiaColoresCommand�  5=      $��Operaciones��6(   $	��120��6k   $
��Left=�6w   
���   �$
��Left=�5>   ;   $  Operaciones de Lavandería��6V   ��5=   >   Z� ��6T   Z� ��5?   (   �� $" LavanderiaOperacionesCommand�  5@      $��Procesos��6(   $	��120��6h   $
��Left=�6t   
���   �$
��Left=�5A   ;   $4 .Procesos de Lavandería por Centros de Trabajo��6V   ��5@   ;   Z� ��6Q   Z� ��5B   (   �� $ LavanderiaProcesosCommand�5C      5D      5E      ,  &Telerik.Windows.Controls.RadTabControl  5F   
   $��1��6    $��1��6-   ��6=   �� $ TabList� �� SelectedItem 5G       �� $ TabSelected�5H      �� 5I   
   $��2��6   $��0��6!   $��2��61   $��Right=�6E   .@�5J      �� $
��Left=�6   .��5K      �� $��Fecha: ��6   5L      �� 5M      $��2��6   $��2,0,2,0q�6"   
�������$��Center=�6E   �� 5N      $��Right=�6   .��5O      �� $��	Usuario: ��6   5P      5Q      5R      5S      