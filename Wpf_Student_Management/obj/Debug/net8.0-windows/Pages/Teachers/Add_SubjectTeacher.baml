   M S B A M L   `   `   `  ����Q  MWpf_Student_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Wpf_Student_Management.Pages.Teachers%Wpf_Student_Management.Pages.Teachers  5   	   >    8Wpf_Student_Management.Pages.Teachers.Add_SubjectTeacher   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:Wpf_Student_Management.Pages.Teachers     5   	     � Title$  Add_SubjectTeacher��5      $	��354��62   $	��426��6?    � WindowStartupLocation$ CenterScreen=�5	       � Topmost$
 True��6&   .��5      � .+�5   
   �� $��Assign Teacher��6   $��30(�6*   $	��Top=�69   $
��Left=�6Q   $��	38,24,0,0q�6l   �� 5   
   $��
Subject Id��6   $��16(�6%   $
��Left=�63   $��	60,90,0,0q�6N   $	��Top=�6a    J� RenderTransformOrigin$ 0.575,-1.514&�6y   �� 5   
   -   5        $��subjectComboBox��5       �� DisplayMemberPath$ 	SubjectId��6*    �� SelectedValuePath$ 	SubjectId��6H   $
��Left=�5      $��
176,92,0,0q�6&   $	��Top=�6:   $	��152��6R   $ 0.304,0.439&�6^   $��27��5   D    �� SelectedValue 6   �� *SelectedSubjectId+ �� Mode$ TwoWay=�6D   �� 5   
   $��Class Id��6   $��16(�6#   $
��Left=�61   $��
60,140,0,0q�6L   $	��Top=�6`   $ 0.575,-1.514&�6x   �� 5   
   -   5         ��Name$ classComboBox��5      $ ClassId��6*   $ ClassId��6F   $
��Left=�5      $��176,142,0,0q�6(   $	��Top=�6=   $	��152��6U   $ 0.304,0.439&�6a   $��27��5   D    6   �� *SelectedClassId+$ TwoWay=�6D   �� 5   
   -   5        $��Assign��5      $
��Left=�6"   $��138,238,0,0q�6=   $	��Top=�6R   $��65��6j   $	��114��6v   $ 0.254,0.099&�6�   6�   5      5      