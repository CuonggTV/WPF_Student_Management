   M S B A M L   `   `   `  ����Q  MWpf_Student_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Wpf_Student_Management.PageWpf_Student_Management.Page  5      -    'Wpf_Student_Management.Page.PageSubject   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Wpf_Student_Management.Page     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��101* �6   �� 5      $	��99* �6   .+�5   
   �� $��Search by title:��6   $��13(�6+   $
��Left=�69   $��	6,125,0,0q�6T   $	��Top=�6g   $��31��6   �� 5   
   -   5        $��txtSearchValue��5      $
��Left=�6(   $��138,130,0,0q�6C    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $	��120��6�   �� 5   
   -   5        $��	btnSearch��5      $��Search��6"   $
��Left=�63   $��269,129,0,0q�6N   $	��Top=�6c   6{   �� 5   
   -   5        $	��ADD��5      $��198,47,72,0q�6   $	��Top=�64   $��72��6L   $��1��6n   �� 5   
   $��SUBJECTS��6   $��35(�6#   $
��Left=�61   $��	44,55,0,0q�6L   $	��Top=�6_   &   System.Windows.Controls.DataGrid  5   
   -   5        $��subjectsGrid��5         AutoGenerateColumns$ False��6'   $��	0,161,0,0q�6C   $��2��6V      
IsReadOnly$
 True��6j      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *	SubjectId+  5      $ Title��6%    64   �� *Title+  5      $ Number of Students��6%    6A   �� *NumberOfStudents+  5      $ Number of Teachers��6%    6A   �� *NumberOfTeachers+  5      $ Number of Classes��6%    6@   �� *NumberOfClasses+4  .System.Windows.Controls.DataGridTemplateColumn  5       $ Actions��6)      CellTemplate 5!      �� 5"      .R�5#      ��  �� Orientation$ 
Horizontal=�6)   .+�5$   "   �� -   5        $��Update��5$   )   $��2q�6:   
	 � Tag	 6`   �� *	SubjectId+�� 5%   "   -   5        $��Delete��5%   )   $��2q�6:   	 6`   �� *	SubjectId+5&      5'      5)      5+      5,      5-      