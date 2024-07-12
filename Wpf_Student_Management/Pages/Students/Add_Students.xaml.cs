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
    /// Interaction logic for Add_Students.xaml
    /// </summary>
    public partial class Add_Students : Window
    {
        public Add_Students()
        {
            InitializeComponent();
        }

        private String CreateStudentId()
        {
            using (var context = new PRN212_Student_ManagementContext())
            {
                var lastStudent = context.Students
                                  .OrderByDescending(s => s.StudentId)
                                  .FirstOrDefault();
                string newId;

                if (lastStudent != null)
                {
                    // Extract the numeric part of the last StudentId and increment it
                    int lastIdNumber = int.Parse(lastStudent.StudentId.Substring(1));
                    int newIdNumber = lastIdNumber + 1;

                    // Format the new StudentId
                    newId = $"S{newIdNumber:D7}";
                }
                else
                {
                    // If there are no students, start with S0000001
                    newId = "S0000001";
                }

                return newId;   
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string firstName = txtFirstName.Text;
            string lastName = txtLastName.Text;

            DateTime? dateOfBirth = dpDateOfBirth.SelectedDate;
            DateTime currentTime = DateTime.Now;
            DateTime eighteenYearsAgo = currentTime.AddYears(-18);

            if (string.IsNullOrEmpty(firstName) || string.IsNullOrEmpty(lastName) || !dateOfBirth.HasValue)
            {
                MessageBox.Show("Please fill in all fields.");
                return;
            }
            else if (dateOfBirth.Value < eighteenYearsAgo)
            {
                MessageBox.Show("Student must be 18 years old or older.");
                return;
            }
            else
            {
                using (var context = new PRN212_Student_ManagementContext())
                {
                    string newStudentId = CreateStudentId();

                    Student newStudent = new()
                    {
                        StudentId = newStudentId,
                        FirstName = firstName,
                        LastName = lastName,
                        Dob = dateOfBirth.Value
                    };

                    context.Students.Add(newStudent);
                    context.SaveChanges();
                }

                MessageBox.Show("Student added successfully!");
            }
            this.Close();
        }

    }
}
