   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs  5   	   G Ckalum2020_v1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:kalum2020_v1kalum2020_v1 5	   	   #   kalum2020_v1.Views.AlumnoView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   VDialogCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro     5   	   ,localclr-namespace:kalum2020_v1     5	   	     � Title$  Carreras Tecnicas��5   	   $	��600��6#   $	��900��60    � WindowStartupLocation$ CenterScreen=�6<   8   2MahApps.Metro.Controls.Dialogs.DialogParticipation   Register 5   	   ��  � Icon 5   a   �� *	imgSystem+.��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��60 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6   $��Carne��61   �� 5   
   $��0��6   $��1��6!   ��63   �� *ElementoSeleccionado.Carne+ �� 
IsReadOnly 5   	   �� *EnabledKeys+�� 5   
   $��1��6   $��0��6   $��	Apellidos��61   �� 5   
   $��1��6   $��1��6!   ��63   �� * ElementoSeleccionado.Apellidos+ 5   	   �� *EnabledModify+�� 5    
   $��2��6   $��0��6   $��Nombres��61   �� 5!   
   $��2��6   $��1��6!   ��63   �� *ElementoSeleccionado.Nombres+ 5"   	   �� *EnabledModify+�� 5#   
   $��3��6   $��0��6   $��Fecha Nacimiento��61   (  "System.Windows.Controls.DatePicker  5$   
   $��3��6   $��1��6$      SelectedDate 66   �� *&$ElementoSeleccionado.FechaNacimiento+{�5%   	   �� *EnabledSaved+�� 5&   
   $��4��6   $��0��6   $��Fecha Religion��61   �� 5'   
   $��4��6   $��1��6    ��60   �� *LstReligion+ �� SelectedValue 6V   �� *ElementoSeleccionado.Religion+{�5(   	   �� *EnabledSaved+�� 5)   
   $��5q�6   	 �� Orientation$	 
Horizontal=�6    $��5��69   $��2��6F   .+�5*      �� $��5q�6   $��Nuevo��6B   
 � ToolTip$
 Nuevo��6[   ��6$   �� *	Instancia+{�5+      �� *EnabledModify+.��5,      ]� .+�5-      �� ��6    �� *imgNew+5.      5/      �� 50      $��5q�6   $��	Modificar��6B   $
 	Modificar��6_   ��6$   �� *	Instancia+{�51      �� *EnabledModify+.��52      ]� .+�53      �� ��6    �� *	imgEdit+54      55      �� 56      $��5q�6   $��Eliminar��6B   $
 Eliminar��6^   ��6$   �� *	Instancia+{�57      �� *EnabledModify+.��58      ]� .+�59      �� ��6    �� *	imgDelete+5:      5;      �� 5<      $��5q�6   $��Guardar��6B   $
 Guardar��6]   ��6$   �� *	Instancia+{�5=      �� *EnabledSaved+.��5>      ]� .+�5?      �� ��6    �� *	imgSave+5@      5A      �� 5B      $��5q�6   $��Cancelar��6B   $
 Cancelar��6^   ��6$   �� *	Instancia+{�5C      �� *EnabledSaved+.��5D      ]� .+�5E      �� ��6    �� *	imgCancel+5F      5G      5H      &   System.Windows.Controls.DataGrid  5I   
   $��6��6B   $��2��6Q      CanUserAddRows$ False��5J   /      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6F      AutoGenerateColumns$ False��6V    �� SelectedItem 5I      �� *ElementoSeleccionado+��5J   	   �� *ListaAlumno+   Columns 5K      4  .System.Windows.Controls.DataGridCheckBoxColumn  5L         MetroDataGridCheckBox1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# �   6)      EditingElementStyle# �   5M   )   ,  &System.Windows.Controls.DataGridColumn   Header$ SELECCIONAR��5N   )      Binding 5O   )   ��  �� RelativeSource ��  �� AncestorType DataGridRow �� Path$ 
IsSelected� �� Mode$ OneWay=�0  *System.Windows.Controls.DataGridTextColumn  5Q      $ Carne��6?      
IsReadOnly$
 True��6N    6%   �� *Carne+6N     5R      $ 	Apellidos��6C   $
 True��6V    6%   �� *	Apellidos+6V     5S      $ Nombres��6A   $
 True��6R    6%   �� *	Nombres+6R     5T      $ Fecha Nacimiento��6I   $
 True��6c    6%   �� *FechaNacimiento+6c     5U      $ 	Religión��6D   $
 True��6V    6%   �� *
ReligionId+6V   5W      5Y      5Z      