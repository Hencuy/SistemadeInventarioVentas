﻿using Dashboard_WPF.Modelos;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
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
using System.Data.Common;
using Dashboard_WPF.Views.Productos;
using Dashboard_WPF.Views.Categorias;

namespace Dashboard_WPF.Views.Proveedores
{
    /// <summary>
    /// Lógica de interacción para SubVProveedores2.xaml
    /// </summary>
    public partial class SubVProveedores2 : Page
    {
        public Frame mainFrame;
        SqlConnection conexion = new SqlConnection("Server= (LocalDB)\\MSSQLLocalDB;Database=BDInventarioVenta;Integrated Security=true; TrustServerCertificate=True");
        
        public SubVProveedores2(Frame framemain)
        {
            InitializeComponent();
            mainFrame = framemain;
        }

       

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            CargarTabla();
        }
        private void CargarTabla()
        {
            string consulta = "SELECT NIT, NombreCompañia, NombreEncargado, Estado, TelefonoEncargado, Direccion, Email FROM Proveedor";

            conexion.Open();
            SqlCommand command = new SqlCommand(consulta, conexion);
            SqlDataAdapter dataAdapter = new SqlDataAdapter(command);
            System.Data.DataTable dataTable = new System.Data.DataTable();


            dataAdapter.Fill(dataTable);
            dataTable.Columns.Add("Number", typeof(int));

            for (int i = 0; i < dataTable.Rows.Count; i++)
            {
                dataTable.Rows[i]["Number"] = i + 1;

            }
            // Agregar columna de enumeración


            membersDataGrid.ItemsSource = dataTable.DefaultView;

            conexion.Close();
        }

        private void btnActualizar_Click(object sender, RoutedEventArgs e)
        {
            string nit,ventana = "Lista";
            
            // Obtén el botón que se hizo clic
            Button button = (Button)sender;

            // Obtén la fila que contiene el botón
            DataGridRow dataGridRow = FindParent<DataGridRow>(button);

            // Verifica si la fila no es nula
            if (dataGridRow != null)
            {
                // Obtén el objeto de datos de la fila seleccionada
                DataRowView rowView = (DataRowView)dataGridRow.Item;

                // Accede al valor del campo "CODIGO HOJA DE RUTA" (ID_Tramites)
                nit = rowView["NIT"].ToString();

                mainFrame.NavigationService.Navigate(new ActualizarProvee(mainFrame,nit,ventana));
            }
        }
        
        private void btnEliminar_Click(object sender, RoutedEventArgs e)
        {
            string nit;
            // Obtén el botón que se hizo clic
            Button button = (Button)sender;

            // Obtén la fila que contiene el botón
            DataGridRow dataGridRow = FindParent<DataGridRow>(button);

            // Verifica si la fila no es nula
            if (dataGridRow != null)
            {
                // Obtén el objeto de datos de la fila seleccionada
                DataRowView rowView = (DataRowView)dataGridRow.Item;

                // Accede al valor del campo "CODIGO HOJA DE RUTA" (ID_Tramites)
                nit = rowView["NIT"].ToString();

                CambiarEstadoProveedor(nit);
                CargarTabla();

                
            }
        }
        private void CambiarEstadoProveedor(string nit)
        {
            try
            {
                // Abre la conexión a la base de datos
                conexion.Open();

                // Consulta SQL para actualizar el estado del proveedor
                string consulta = "UPDATE Proveedor SET Estado = 0 WHERE NIT = @NIT";

                using (SqlCommand comando = new SqlCommand(consulta, conexion))
                {
                    // Agrega el parámetro NIT a la consulta SQL
                    comando.Parameters.AddWithValue("@NIT", nit);

                    // Ejecuta la consulta
                    int filasAfectadas = comando.ExecuteNonQuery();

                    // Verifica si se actualizó al menos una fila
                    if (filasAfectadas > 0)
                    {
                        MessageBox.Show("Proveedor Eliminado correctamente.");
                    }
                    else
                    {
                        MessageBox.Show("No se pudo eliminar al proveedor.");
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error al cambiar el estado del proveedor: " + ex.Message);
            }
            finally
            {
                // Cierra la conexión a la base de datos
                conexion.Close();
            }
        }

        private T FindParent<T>(DependencyObject child) where T : DependencyObject
        {
            DependencyObject parent = VisualTreeHelper.GetParent(child);

            while (parent != null && !(parent is T))
            {
                parent = VisualTreeHelper.GetParent(parent);
            }

            return parent as T;
        }
    }
}
