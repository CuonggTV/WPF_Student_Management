   M S B A M L   `   `   `  ����Q  MWpf_Student_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Wpf_Student_Management.Pages.Teachers%Wpf_Student_Management.Pages.Teachers  5   	   S.clr-namespace:Wpf_Student_Management.Converter Wpf_Student_Management.Converter  5   	   0    *Wpf_Student_Management.Pages.Teachers.Join   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:Wpf_Student_Management.Pages.Teachers     5   	   Alocal1.clr-namespace:Wpf_Student_Management.Converter     5   	     � Title$  Class and Subject��5	      $	��450��6*   $	��600��67    � WindowStartupLocation$ CenterScreen=�5
   	    � Topmost$
 True��6.    � 	Resources 5      5   /Wpf_Student_Management.Converter.TupleConverter   TupleConverter��%   &	          5   
   6    5      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��joinGrid��5         AutoGenerateColumns$ False��6#   $��	0,161,0,0q�6?   $��2��6R      
IsReadOnly$
 True��6f      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Teacher Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	TeacherId+  5      $ 
Subject Id��6%    69   �� *	SubjectId+  5      $ Subject Title��6%    6<   �� *SubjectTitle+  5      $ Class Id��6%    67   �� *	ClassId+  5      $ 
Class Name��6%    69   �� *	ClassName+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Actions��6)   	   CellTemplate	 5      �� 5      .R�5      �� 
 �� Orientation$
 
Horizontal=�6)   .+�5   "   �� -   5        $��Delete��5   )   $��2q�6:   
 � Tag 5   &   `� 5   *    `� 	Converter# [  67   .1�5   .   ��  �� Path$ ClassId�66   �� 5   .   $ 	SubjectId�66   5    +   5"   #   5#      5$      5&      5(      �� 5*   
   $��Class and Subject��6   $��35(�6,   $
��Left=�6:   $��	10,27,0,0q�6U   $	��Top=�6h   �� 5,   
   -   5        $��Assign��5,      $
��Left=�6"   $��
429,40,0,0q�6=   $	��Top=�6Q   $��77��6i   $	��117��6u   6�   5-      5.      