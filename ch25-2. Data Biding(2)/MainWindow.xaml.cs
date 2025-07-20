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

namespace ch25_2._Data_Biding_2_
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public string 이름 { get; set; }
        public int 나이 { get; set; }

        public MainWindow()
        {
            InitializeComponent();

            이름 = "타요";
            나이 = 10;
            DataContext = this; // 모든 필드를 data context에 할당하는 코드

            Person person = new Person { 이름 = "홍길동", 나이 = 100 };
            wp.DataContext = person;

            Person person2 = new Person { 이름 = "임꺽정", 나이 = 80 };
            stp.DataContext = person2;
        }
    }
}