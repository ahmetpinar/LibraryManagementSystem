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

namespace Czal_Library_Management_System.View
{
    /// <summary>
    /// Interaction logic for RegisterView.xaml
    /// </summary>
    public partial class RegisterView : Window
    {
        public RegisterView()
        {
            InitializeComponent();
        }

        private void btnRegister_Click(object sender, RoutedEventArgs e)
        {
            
        }

        private void btnCloseRegister_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void btnMinimizeRegister_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {           
            if (e.LeftButton == MouseButtonState.Pressed)
                DragMove();
        }

        private void btnRegisterToLogin_Click(object sender, RoutedEventArgs e)
        {
            RegisterView registerView = new RegisterView();
            LoginView loginView = new LoginView();
            loginView.Show();
            registerView.Close(); //open new window. How to close ex window?           
        }
    }
}
