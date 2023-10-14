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
using Dashboard_WPF.Views;
using Dashboard_WPF.Views.Categorias;
using Dashboard_WPF.Views.Clientes;
using Dashboard_WPF.Views.Compras;
using Dashboard_WPF.Views.Dashboard;
using Dashboard_WPF.Views.Kardex;
using Dashboard_WPF.Views.Productos;
using Dashboard_WPF.Views.Proveedores;
using Dashboard_WPF.Views.Reportes;
using Dashboard_WPF.Views.Usuarios;
using Dashboard_WPF.Views.Ventas;

namespace Dashboard_WPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        //Holaaaaaaaaaaaaaaaaa
        //HOla marco
        VPCategoria vpCategorias = new VPCategoria();
        VPClientes vpClientes = new VPClientes();
        VPCompras vpCompras = new VPCompras();
        VPKardex vpKardex = new VPKardex();
        VPProductos vpProductos = new VPProductos();
        VPProveedores vpProveedores = new VPProveedores();
        VPReportes vpReportes = new VPReportes();
        VPUsuarios vpUsuarios = new VPUsuarios();
        VPVentas vpVentas = new VPVentas();
        
        public MainWindow()
        {
            InitializeComponent();
            MyFrame.NavigationService.Navigate(new PDashboard(MyFrame));
        }

        protected override void OnMouseLeftButtonDown(MouseButtonEventArgs e)
        {
            base.OnMouseLeftButtonDown(e);
            DragMove();
        }

        private void btnMinimizar_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void btnCerrar_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
        private void btnDash_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(new PDashboard(MyFrame));
        }

        private void btnCategorias_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(vpCategorias);
        }

        private void btnProvee_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(vpProveedores);
        }

        private void btnCompras_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(vpCompras);
        }

        private void btnUsuarios_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(vpUsuarios);
        }

        private void btnClientes_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(vpClientes);
        }

        private void btnProductos_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(vpProductos);
        }

        private void btnVentas_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(vpVentas);
        }

        private void btnKardex_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(vpKardex);
        }

        private void btnReportes_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService.Navigate(vpReportes);
        }
    }
}
