using Repository.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Wpf_Student_Management.Model;
using Wpf_Student_Management.Pages.Classes;
using Wpf_Student_Management.Pages.Subjects;

namespace Wpf_Student_Management.Page
{
    /// <summary>
    /// Interaction logic for PageClass.xaml
    /// </summary>
    public partial class PageClass : UserControl
    {
        public PageClass()
        {
            InitializeComponent();
            LoadData();
        }
        private void LoadData()
        {
            using (var context = new PRN212_Student_ManagementContext())
            {
                var data = context.Classes.Select(c => new ClassViewModel
                {
                    ClassId = c.ClassId,
                    Name = c.Name,
                    NumberOfStudents = context.StudentClasses
                                   .Where(sc => sc.ClassId == c.ClassId)
                                   .Select(sc => sc.StudentId)
                                   .Distinct()
                                   .Count(),
                }).ToList();

                subjectsGrid.ItemsSource = data;
            }
        }

        private void Add_Btn_Click(object sender, RoutedEventArgs e)
        {
            Add_Class window = new Add_Class();
            window.Closed += Form_Subjects_Closed; // Subscribe to the Closed event
            window.Show();
        }

        private void Form_Subjects_Closed(object sender, EventArgs e)
        {
            LoadData(); // Reload data when the Add_Students window is closed
        }

        private void UpdateButton_Click(object sender, RoutedEventArgs e)
        {
            var button = sender as Button;
            var classId = button.Tag as string;

            // Find the student by StudentId
            using (var context = new PRN212_Student_ManagementContext())
            {
                var c = context.Classes.FirstOrDefault(s => s.ClassId == classId);
                if (c != null)
                {
                    // Show the update student window (implement this window similarly to Add_Students)
                    Update_Class window = new Update_Class(c);

                    window.Closed += Form_Subjects_Closed; // Reload data when update window is closed
                    window.Show();
                }
            }
        }

        private void DeleteButton_Click(object sender, RoutedEventArgs e)
        {
            // Retrieve the StudentId from the button's Tag property
            var button = sender as Button;
            var classId = button.Tag as string;

            // Confirm delete
            if (MessageBox.Show("Are you sure you want to delete this class?", "Confirm Delete", MessageBoxButton.YesNo) == MessageBoxResult.Yes)
            {
                using (var context = new PRN212_Student_ManagementContext())
                {
                    var c = context.Classes.FirstOrDefault(s => s.ClassId == classId);
                    if (c != null)
                    {
                        context.Classes.Remove(c);
                        context.SaveChanges();
                        LoadData(); // Reload data after deletion
                    }
                }
            }
        }

    }
}
