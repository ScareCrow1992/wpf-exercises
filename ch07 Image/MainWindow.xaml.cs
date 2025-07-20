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

namespace ch7_Image
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

        private void img_MouseEnter(object sender, MouseEventArgs e)
        {
            img.Source = new BitmapImage(new Uri("https://cdn4.iconfinder.com/data/icons/iconsimple-logotypes/512/android-1024.png"));
        }
    }
}