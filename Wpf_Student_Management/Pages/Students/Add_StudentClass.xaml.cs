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
using System.Windows.Shapes;

namespace Wpf_Student_Management.Pages.Students
{
    /// <summary>
    /// Interaction logic for Add_StudentClass.xaml
    /// </summary>
    public partial class Add_StudentClass : Window
    {
        private readonly string _studentId;
        public Add_StudentClass(String studentId)
        {
            _studentId = studentId;
            InitializeComponent();
            LoadData();
        }
        private void LoadData()
        {
            using (var context = new PRN212_Student_ManagementContext())
            {
                var classes = context.Classes.ToList();
                classComboBox.ItemsSource = classes;
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Get selected SubjectId from ComboBox
            string selectedClassId = classComboBox.SelectedValue as string;

            if ( string.IsNullOrEmpty(selectedClassId))
            {
                MessageBox.Show("Please select all.");
                return;
            }

            // Create a new mark entity
            StudentClass newStudentClass= new()
            {
                StudentId = _studentId,
                ClassId = selectedClassId,
            };

            // Save newMark to database using Entity Framework
            using (var context = new PRN212_Student_ManagementContext())
            {
                context.StudentClasses.Add(newStudentClass);
                context.SaveChanges();
            }
            MessageBox.Show("Assign successfully.");
            this.Close();
        }
    }
}
