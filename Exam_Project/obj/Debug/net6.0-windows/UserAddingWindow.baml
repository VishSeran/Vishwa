   M S B A M L   `   `   `  ����G  CExam_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Exam_ProjectExam_Project  5   	   #    Exam_Project.UserAddingWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Exam_Project     5   	   $	��450��5   E   $	��800��6R     � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5
         Exam_Project.UserAddVM  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $	��850��5      $	��500��6   
�������$��Center=�6=    �� Orientation$ Vertical=�5      $	��Top=�6$   .+�5      �� $��5q�6    �� TextAlignment$ Center=�6#   $��Center=�6u   $	��200��6�   ��6:   �� *Title+$ PropertyChanged=�6�   �� 5      $��First Name:��6   $��5q�6+   �� 5       $��5q�6V   $��1��6a   ��6   �� *	Firstname+$ PropertyChanged=�6a   �� 5!      $��
Last Name:��6   $��5q�6*   $��1��65   �� 5"      $��5q�5#      $��1��6   ��5"      �� *
Lastname+$ PropertyChanged=�5#      �� 5$      $
��Age:��6   $��5q�6$   $��1��6/   �� 5%      $��5q�5&      $��1��6   $��1��6*   ��5%      �� *Age+$ PropertyChanged=�5&   *   �� 5'      $��DateOfBirth:��6   $��5q�6,   $��1��67   �� 5(      $��5q�5)      $��1��6   $��1��6*   ��5(      �� *Dateofbirth+$ PropertyChanged=�5)   *   �� 5*      $	��GPA��6   $��5q�6#   $��1��6.   �� 5+      $��5q�5,      $��1��6   $��1��6*   ��5+      �� *Gpa+$ PropertyChanged=�5,   *   �� 5-      $��Insert picture��6   
����ح�$
��Left=�6E   $	��100��6`   $��	5,0,5,-40q�5.      $��3��6%   $��Bottom=�62   $��2��6M   ��5-   m   �� *UploadPhotoCommand+5.   M   �� 5/      $��40��6   $
��Left=�6    $	��100��6;   $	��Top=�6G   $��
120 12 0 0q�6_   ��6s   �� *SelectedImage+$ PropertyChanged=��� 51      $
��Save��6   $��17(�6$   
����p��$
��0 10q�6m   $��3��6{   $��2��52      $	��105��6)   $��33��65   ��51   M   �� *SaveCommand+52   5   55      57      58      