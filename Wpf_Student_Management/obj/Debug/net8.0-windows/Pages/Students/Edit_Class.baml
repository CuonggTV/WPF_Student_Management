   M S B A M L   `   `   `  ����Q  MWpf_Student_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Wpf_Student_Management.Pages.Students%Wpf_Student_Management.Pages.Students  5   	   6    0Wpf_Student_Management.Pages.Students.Edit_Class   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:Wpf_Student_Management.Pages.Students     5   	     � Title$  Edit_Classes��5      $	��450��6&   $	��600��63    � WindowStartupLocation$ CenterScreen=�5	   	    � Topmost$
 True��6.   .��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��editClassesGrid��5         AutoGenerateColumns$ False��6*   $��	0,161,0,0q�6F   $��2��6Y      
IsReadOnly$
 True��6m      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Student Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	StudentId+  5      $ Class Id��6%    67   �� *	ClassId+  5      $ 
Class Name��6%    69   �� *	ClassName+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Actions��6)      CellTemplate 5      �� 5      .R�5      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5   "   �� -   5        $��Delete��5   )   $��2q�6:   

 � Tag
 6`   �� *	ClassId+5      5      5      5      �� 5   
   $��Edit Classes��6   $��35(�6'   $
��Left=�65   $��	10,27,0,0q�6P   $	��Top=�6c   �� 5   
   -   5        $	��Add��5      $
��Left=�6   $��
429,40,0,0q�6:   $	��Top=�6N   $��77��6f   $	��117��6r   6~   5       5!      