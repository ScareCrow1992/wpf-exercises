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

namespace ch29_screen_moving_frame
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void 뒤로_Click(object sender, RoutedEventArgs e)
        {
            if (frm.NavigationService.CanGoBack) frm.NavigationService.GoBack();
        }

        private void 앞으로_Click(object sender, RoutedEventArgs e)
        {
            if (frm.NavigationService.CanGoForward) frm.NavigationService.GoForward();

        }
    }
}