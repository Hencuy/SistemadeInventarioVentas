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
using System.Data.SqlClient;
using Dashboard_WPF.Modelos;

namespace Dashboard_WPF.Views.Ventas
{
    /// <summary>
    /// Interaction logic for SubVVentas1.xaml
    /// </summary>
    public partial class SubVVentas1 : Page
    {
        // Define una instancia de la clase de conexión
        private Conexion conexion = Conexion.getInstancia();
        public SubVVentas1()
        {
            InitializeComponent();
        }

        private void BtnAgregarProd_Click(object sender, RoutedEventArgs e)
        {
            // Obtén el código de barras ingresado
            string codigoBarras = TbCodigoBarras.Text;

            // Validación básica
            if (string.IsNullOrWhiteSpace(codigoBarras))
            {
                MessageBox.Show("Ingrese un código de barras válido.");
                return;
            }

            try
            {
                // Conecta a la base de datos
                using (SqlConnection conexion = Conexion.getInstancia().CrearConexion())
                {
                    // Abre la conexión
                    conexion.Open();

                    // Crea el comando SQL para obtener los datos del producto
                    string consulta = "SELECT * FROM Producto WHERE CodigoBarra = @CodigoBarra";
                    SqlCommand comando = new SqlCommand(consulta, conexion);
                    comando.Parameters.AddWithValue("@CodigoBarra", codigoBarras);

                    // Ejecuta la consulta y obtén el resultado
                    SqlDataReader reader = comando.ExecuteReader();
                    if (reader.Read())
                    {
                        // Crea un objeto que representa la fila que deseas agregar
                        // Aquí asumimos que los nombres de las columnas son "Numero", "CodigoBarra", "Producto", etc.
                        var nuevaFila = new
                        {
                            Numero = 1, // Puedes incrementar este número según la cantidad de filas en el DataGrid
                            CodigoBarra = reader["CodigoBarra"].ToString(),
                            Producto = reader["Nombre"].ToString(), // Asumiendo que el nombre está en la columna "Nombre"
                            Cantidad = 1, // Por defecto, puedes cambiar esto según lo que necesites
                            Precio = float.Parse(reader["PrecioVenta"].ToString()), // Asumiendo que el precio está en la columna "PrecioVenta"
                            SubTotal = float.Parse(reader["PrecioVenta"].ToString()) // Subtotal inicialmente igual al precio
                        };

                        // Agrega la nueva fila al DataGrid
                        ProdAgreg.Items.Add(nuevaFila);
                    }
                    else
                    {
                        MessageBox.Show("No se encontró un producto con el código de barras ingresado.");
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Ocurrió un error al acceder a la base de datos: " + ex.Message);
            }
        }

    }
}
