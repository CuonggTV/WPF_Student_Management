   M S B A M L   `   `   `  ����Q  MWpf_Student_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Wpf_Student_Management.PageWpf_Student_Management.Page  5      -    'Wpf_Student_Management.Page.PageStudent   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Wpf_Student_Management.Page     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��101* �6   �� 5      $	��99* �6   .+�5   
   �� $��Search by last name:��6   $��13(�6/   $
��Left=�6=   $��	10,87,0,0q�6X   $	��Top=�6k   $��31��6�   �� 5   
   -   5        $��txtSearchValue��5      $��Center=�6(   $��0,98,0,0q�6E    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��120��6�   �� 5   
   -   5        $��	btnSearch��5      $��Search��6"   $
��Left=�63   $��
283,96,0,0q�6N   $	��Top=�6b   6z   &   System.Windows.Controls.DataGrid  5   
   -   5        $��studentsGrid��5         AutoGenerateColumns$ False��6'   $��	0,161,0,0q�6C   $��2��6V      
IsReadOnly$
 True��6j      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *	StudentId+  5      $ 
First Name��6%    69   �� *	FirstName+  5      $ 	Last Name��6%    68   �� *
LastName+  5      $ Date of Birth��6%    6<   �� *Dob+ �� StringFormat$ {0:dd/MM/yyyy}��4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Actions��6)      CellTemplate 5      �� 5      .R�5      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5   "   �� -   5        $��Update��5   )   $��2q�6:   

 � Tag
 6`   �� *	StudentId+�� 5   "   -   5        $��Delete��5   )   $��2q�6:   
 6`   �� *	StudentId+�� 5   "   -   5        $��
Edit Marks��5   )   $��2q�6>   
 6g   �� *	StudentId+�� 5    "   -   5        $��Edit Classes��5    )   $��2q�6@   
 6k   �� *	StudentId+5!      5"      5$      5&      �� 5)   
   -   5        $	��ADD��5)      $��198,47,72,0q�6   $	��Top=�64   $��72��6L   $��1��6n   �� 5*   
   $��STUDENTS��6   $��35(�6#   $
��Left=�61   $��	10,10,0,0q�6L   $	��Top=�6_   �� 5+   
   -	   5        $��classComboBox��5+      $��Center=�6(   $��	0,134,0,0q�6E   $	��Top=�6X   $	��120��6p    �� DisplayMemberPath$ ClassId��5-       �� SelectedValuePath$ ClassId��5.       �� SelectedValue 5/      �� *	ClassId+ �� Mode$ TwoWay=��� 50   
   $��Search by class Id:��6   $��13(�6.   $
��Left=�6<   $��
10,131,0,0q�6W   $	��Top=�6k   $��31��6�   51      52      