   M S B A M L   `   `   `  ���� Q  MIntermoda.Wpf.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.ControlsIntermoda.Wpf.Controls  D @Intermoda, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Intermoda.Produccion.Lecturas.App.View&Intermoda.Produccion.Lecturas.App.View 2   ,Intermoda.Produccion.Lecturas.App.MainWindow   QControlsDclr-namespace:Intermoda.Wpf.Controls;assembly=Intermoda.Wpf.Controls  a ]Telerik.Windows.Data, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2016.1.112.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation      Gview4clr-namespace:Intermoda.Produccion.Lecturas.App.View      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	 
 @d2http://schemas.microsoft.com/expression/blend/2008   	 
 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
   � Title$  
MainWindow��$	��782��$
��1024�� � DataContext ��  �� Path$
 Main�   Locator �� Source# [  .���  � RowDefinitions �� $��40 ��� $��* ��� $��40 � � ColumnDefinitions �� $
��Auto ��� $��* �.+�,  &Telerik.Windows.Controls.RadOutlookBar  $��1��$��0��$	��200��.@�0  *Telerik.Windows.Controls.RadOutlookBarItem  $��Proceso��.���� .+�(  "Telerik.Windows.Controls.RadButton  $��Centros de Trabajo��
���   �$
��Left=���Z� ��Z�   $��Grupos��
���   �$
��Left=���Z� ��Z�   $��Definiciones��.���� .+�  $��Centros de Trabajo��$	��120��$
��Left=�
���   �$
��Left=� � ToolTip$3 -Centros de Trabajo, Módulos, Clasificaciones����Z� ��Z� ���� $ CentroTrabajoCommand�  $��Grupos��$	��120��$
��Left=�
���   �$
��Left=���Z� ��Z� ���� $ GrupoCommand�  $��Jornadas��$	��120��$
��Left=�
���   �$
��Left=���Z� ��Z� ���� $ JornadaCommand�  $��Turnos��$	��120��$
��Left=�
���   �$
��Left=���Z� ��Z� ���� $ TurnoCommand�  $��Reporte Test��$	��120��$
��Left=�
���   �$
��Left=���Z� ��Z� ���� $ ReporteTestCommand�  $��Lavandería��.���� .+�  $��Lavados��$	��120��$
��Left=�
���   �$
��Left=�$ Lavados����Z� ��Z� ���� $ LavanderiaLavadosCommand�  $��	Lavadoras��$	��120��$
��Left=�
���   �$
��Left=�$ 	Lavadoras����Z� ��Z� ���� $ LavanderiaLavadoraCommand�  $��	Secadoras��$	��120��$
��Left=�
���   �$
��Left=�$ 	Secadoras����Z� ��Z� ���� $ LavanderiaSecadoraCommand�  $��Colores��$	��120��$
��Left=�
���   �$
��Left=�$ Colores de Intermoda����Z� ��Z� ���� $ LavanderiaColoresCommand�  $��Operaciones��$	��120��$
��Left=�
���   �$
��Left=�$  Operaciones de Lavandería����Z� ��Z� ���� $" LavanderiaOperacionesCommand�  $��Procesos��$	��120��$
��Left=�
���   �$
��Left=�$4 .Procesos de Lavandería por Centros de Trabajo����Z� ��Z� ���� $ LavanderiaProcesosCommand�,  &Telerik.Windows.Controls.RadTabControl  $��1��$��1������ $ TabList� �� SelectedItem �� $ TabSelected��� $��2��$��0��$��2��$��Right=�.@��� $
��Left=�.���� $��Fecha: ���� $��2��$��2,0,2,0q�
�������$��Center=��� $��Right=�.���� $��	Usuario: ��