using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Inlamningsuppgift2_DanArv.Views
{
    public partial class MessagesView : UserControl
    {
        public MessagesView()
        {
            InitializeComponent();
        }

        private void MessageButton_Click_1(object sender, RoutedEventArgs e)
        {
            time.Text = $"{DateTime.Now}";
            subject.Text = "Reminder to slap Azamat Bagatov";
            from.Text = "Sacha Baren Cohen <SachaBCohen@Jaksięmasz.com>";
            to.Text = "Borat Sagdijev";
            Body.Text = "Slap Azamat Bagatov, and slap him good!";

        }

        private void MessageButton2_Click(object sender, RoutedEventArgs e)
        {
            time.Text = $"{DateTime.Now}";
            subject.Text = "Dont do it!";
            from.Text = "Azamat Bagatov <AzamatBagatov@Jaksięmasz.com>";
            to.Text = "Betrayed";
            Body.Text = "DONT listen to Sacha Baren Cohen, hes not who you think he is!";
        }
    }
}
