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

namespace Ch30_Tap_Control__Modal__Modaless
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

        private void 모달리스_Click(object sender, RoutedEventArgs e)
        {
            Window1 window1 = new Window1();
            window1.Show(); // 모달리스 (메인 윈도우 사용 가능)
        }

        private void 모달_Click(object sender, RoutedEventArgs e)
        {
            Window1 window1 = new Window1();
            window1.ShowDialog();   // 모달 (메인 윈도우 사용 불가능)
        }
    }
}