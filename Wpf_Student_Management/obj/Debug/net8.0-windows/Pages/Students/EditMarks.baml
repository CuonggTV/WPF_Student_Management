   M S B A M L   `   `   `  ����Q  MWpf_Student_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Wpf_Student_Management.Pages.Students%Wpf_Student_Management.Pages.Students  5   	   5    /Wpf_Student_Management.Pages.Students.EditMarks   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:Wpf_Student_Management.Pages.Students     5   	     � Title$  	EditMarks��5   	   $	��450��6   $	��600��6(    � WindowStartupLocation$ CenterScreen=�5	   	    � Topmost$
 True��6.   .��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��editMarksGrid��5         AutoGenerateColumns$ False��6(   $��	0,161,0,0q�6D   $��2��6W      
IsReadOnly$
 True��6k      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5   
   ,  &System.Windows.Controls.DataGridColumn   Header$ 
Student Id��6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *	StudentId+  5      $ 
Subject Id��6%    69   �� *	SubjectId+  5      $
 Mark��6%    63   �� *Mark1+  5      $
 Date��6%    63   �� *Date+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Actions��6)      CellTemplate 5      �� 5      .R�5      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5   "   �� -   5        $��Update��5   )   $��2q�6:   

 � Tag
 6`   �� *MarkId+�� 5   "   -   5        $��Delete��5   )   $��2q�6:   
 6`   �� *MarkId+5      5      5      5      �� 5   
   -   5        $��subjectComboBox��5       �� DisplayMemberPath$ 	SubjectId��6*    �� SelectedValuePath$ 	SubjectId��6H   $
��Left=�5      $��150,106,0,0q�6.   $	��Top=�6C   $	��120��6[    J� RenderTransformOrigin$ 0.304,0.439&�6g    �� SelectedValue 5       �� *SelectedSubjectId+ �� Mode$ TwoWay=��� 5!   
   $��
Edit Marks��6   $��35(�6%   $
��Left=�63   $��	10,27,0,0q�6N   $	��Top=�6a   �� 5"   
   $��Choose subject id: ��6   $
��Left=�6.   $��
24,102,0,0q�6I   $	��Top=�6]   �� 5#   
   -   5        $	��Add��5#      $
��Left=�6   $��
429,40,0,0q�6:   $	��Top=�6N   $��77��6f   $	��117��6r   6~   5%      5&      