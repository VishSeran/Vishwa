   M S B A M L   `   `   `  ����G  CExam_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Exam_ProjectExam_Project  5   	       Exam_Project.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Exam_Project     5   	     � WindowStyle$
  None=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5      � .+�5   
   �� $	��850��6   $	��100��6!   $��Bottom=�5      
����ح� �� Orientation$ 
Horizontal=�5   ,   .+�5      �� $��Add Student��6      
mainbutten#��[  6R   ��6+   �� *AddStudentCommand+6R   �� 5      -   5        $��Edit Student��5      #��[  6-   ��6Q   �� *" ExecuteEditStudentCommandCommand+6�   �� 5      $��Delete Student��6   #��[  6/   ��6S   �� *DeleteCommand+5      �� 5   
   $	��335��6   
�������$	��Top=�6<   $ Vertical=�6T   .+�5      �� $��	 40 0 0 0q�6   $
��Left=�6-   $	��748��6H   
������ $ 
Horizontal=�6n   .+�5      �� $��
First Name��6   
���   �  ListView#��[ 6B   $	��145��6d   �� 5      $��	Last Name��6   
���   �#��[ 6B   $	��145��6d   �� 5      $	��Age��6   
���   �#��[ 6;   $	��145��6]   �� 5      $��Date Of Birth��6   
���   �#��[ 6F   $	��145��6h   �� 5      $	��GPA��6   
���   �#��[ 6;   $	��145��6]   5      �� 5!      -   5         ��Name$ Listview��5!      $��0 20 0 0q�6*   
������ $	��280��6U   ��6b   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5"      �� *SelectedUser+$ PropertyChanged=���5#      �� 5$      .R�5%      �� 
������ 
���   �$��1q�6N    �� Padding$ 1q�5&   !    �� CornerRadius$ 20��6-   $	��750��6?   $��55��6K   ._�5'      �� $	��800��6)   
������ $ 
Horizontal=�6O   .+�5)   "   �� $��40��6(   $��40��63   $��1q�6?   ��6J   �� *Image+�� 5*   "   #��[ 6l   $	��140��6�   ��6,   �� *	FirstName+$ PropertyChanged=�6�   �� 5+   "   #��[ 6k   $	��140��6�   ��6,   �� *
LastName+$ PropertyChanged=�6�   �� 5,   "   #��[ 6f   $	��140��6�   ��6,   �� *Age+$ PropertyChanged=�6�   �� 5-   "   #��[ 6n   $	��140��6�   ��6,   �� *DateOfBirth+$ PropertyChanged=�6�   �� 5.   "   #��[ 6f   $	��140��6�   ��6,   �� *GPA+$ PropertyChanged=�6�   50      52      53      56      57      59      5:      