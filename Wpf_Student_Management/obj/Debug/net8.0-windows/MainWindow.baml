   M S B A M L   `   `   `  ����Q  MWpf_Student_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Wpf_Student_ManagementWpf_Student_Management  5   	   I)clr-namespace:Wpf_Student_Management.PageWpf_Student_Management.Page  5   	   '    !Wpf_Student_Management.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Wpf_Student_Management     5   	   ;pages)clr-namespace:Wpf_Student_Management.Page     5   	     � Title$  
MainWindow��5
   	   $	��700��6   $
��1030��6)    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 true��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5         btnS �� 
TargetType �� Property �� Value  pStudent-   'Wpf_Student_Management.Page.PageStudent  pTeacher-   'Wpf_Student_Management.Page.PageTeacher  pSubject-   'Wpf_Student_Management.Page.PageSubject 
 pClass+   %Wpf_Student_Management.Page.PageClass�� 5   
   %�  &	        &	 �     &	 �     &	     &	 -    �� 5      " ��6!   .�5      ��  � ��$ 60��6+   �� 5       � ��$ 60��6*   �� 5       � ��$ 28(�6-   �� 5       � ��$	 5,0q�6+   5      �� 5      .R�5        5      �� 5      .R�5        5      �� 5      .R�5        5      �� 5       .R�5!        5"      5#      .��5&      � ���#23262B.+�5'   
   � 
�������.+�5(      �� ���#2E333A$	��230��6.    �� Orientation$ Vertical=�6:   $
��Left=�6Q   .+�5*      � $��50��6   $	��Top=�6#   $��0,30,0,0q�6;   .+�5+      �� ���#D61734$��25��62   	 �� CornerRadius$	 3,0,0,3��6>   $��6��6U   $��Center=�6_   $��Right=�6z   �� 5,      $��S C H O O L   S Y S T E M��6    ���#FFFFFF$��Fonts/#Orbitron Medium)�6V   $��15(�6z   $��Center=�6�   $��Center=�6�   5-      o� 5/      $	��450��6   
������ $��0,40,0,0q�6=   ��50      �� 51      .R�52      $� 
 $� Orientation$
 Vertical=�65   53      .@�56      m� $��Student��6   $��20(�60   
�������#   Wpf_Student_Management.PageId   Student m� CommandParameter# Z 6t    m� Command 6R   �� *CMDChangePage+ m� Icon 57      �� 58      $��Assets/student.png��6$   $
��None=�6@   5:      m� 5<      $��Teacher��6   $��20(�60   
�������   Teacher# Z 6s    6Q   �� *CMDChangePage+ 5=      �� 5>      $��Assets/teacher.png��6$   $
��None=�6@   5@      m� 5B      $��Subject��6   $��20(�60   
�������   Subject# Z 6s    6Q   �� *CMDChangePage+ 5C      �� 5D      $��Assets/subject.png��6$   $
��None=�6@   5F      m� 5H      $��Class��6   $��20(�6.   
�������   Class# Z 6q    6O   �� *CMDChangePage+ 5I      �� 5J      $��Assets/class.png��6$   $
��None=�6>   5L      5M      5N      5O      �� 5Q   
   $��	233,0,0,0q�6-   ��6   �� ��5R      �� 5S      " ��6    �� Triggers 5T      �� 5U       �� Value# Z 6A    �� Binding 6&   �� *PageId+.a�5V      ��  � ��# [ 6@   5W      �� 5X      # Z 6A    6&   �� *PageId+.a�5Y      ��  � ��# [ 6@   5Z      �� 5[      # Z 6A    6&   �� *PageId+.a�5\      ��  � ��# [ 6@   5]      �� 5^      # Z 6A    6&   �� *PageId+.a�5_      ��  � ��# [ 6@   5`      5b      5d      5e      5f      