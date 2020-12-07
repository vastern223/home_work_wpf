using System.Windows;


namespace WpfApp9
{
    public partial class MainWindow : Window
    {
        public ViewModel view = new ViewModel();
        public MainWindow()
        {
            InitializeComponent();
            this.DataContext = view;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            view.AddColor();
        }

        private void Button_Click2(object sender, RoutedEventArgs e)
        {
            view.RemoveColor();
        }
    }
}
