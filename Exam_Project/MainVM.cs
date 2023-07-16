using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Exam_Project.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media.Imaging;

namespace Exam_Project
{
    public partial class MainVM : ObservableObject
    {
        [ObservableProperty]
        public ObservableCollection<User> users;

        [ObservableProperty]
        public User selectedUser = null;



        public void CloseMainWindow()
        {
            Application.Current.MainWindow.Close();
        }


        [RelayCommand]
        public void messeag()
        {

            MessageBox.Show($"{selectedUser.FirstName} GPA value must be between 0 and 4.", "Error");
        }

        [RelayCommand]
        public void AddStudent()
        {
            var mn = new UserAddVM();
           mn.title = "ADD USER";
            UserAddingWindow window = new UserAddingWindow(mn);
            window.ShowDialog();

            if (mn.Student.FirstName != null)
            {
                users.Add(mn.Student);
            }
        }

        [RelayCommand]
        public void Delete()
        {
            if (selectedUser != null)
            {
                string name = selectedUser.FirstName;
                users.Remove(selectedUser);
                MessageBox.Show($"{name} is Deleted successfuly.", "DELETED \a ");

            }
            else
            {
                MessageBox.Show("Plese Select Student before Delete.", "Error");


            }
        }
        [RelayCommand]
        public void ExecuteEditStudentCommand()
        {
            if (selectedUser != null)
            {
                var mn = new UserAddVM(selectedUser);
                mn.title = "EDIT USER";
                var window = new UserAddingWindow(mn);

                window.ShowDialog();


                int index = users.IndexOf(selectedUser);
                users.RemoveAt(index);
                users.Insert(index, mn.Student);



            }
            else
            {
                MessageBox.Show("Please Select the student", "Warning!");
            }
        }

        public MainVM()
        {
            users = new ObservableCollection<User>();
            BitmapImage image1 = new BitmapImage(new Uri("/Model/Images/1.png", UriKind.Relative));
            



        }
    }
}
