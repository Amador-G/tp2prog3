using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace Prog3TP2
{
    public partial class Ejercicio_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTabla_Click(object sender, EventArgs e)
        {
            int ProdCant1, ProdCant2;
            bool estado = true;
            try
            {
                int ProdCant1_Prueba, ProdCant2_Prueba;
                ProdCant1_Prueba = int.Parse(txtCantProd1.Text);
                ProdCant2_Prueba = int.Parse(txtCantProd2.Text);
            }
            catch (FormatException fe)
            {
                estado = false;
                MessageBox.Show(fe.Message);
                //throw;
            }
            
            if (estado)
            {
                
                if (txtProducto1.Text.Trim().Length > 0 && txtProducto2.Text.Trim().Length > 0)
                {

                    ProdCant1 = int.Parse(txtCantProd1.Text);
                    ProdCant2 = int.Parse(txtCantProd2.Text);

                    string Tabla = "<table border = '1'>";

                    Tabla += "<tr> <td> Producto </td>  <td> Cantidad </td> </tr>";

                    Tabla += "<tr>";
                    Tabla += "<td>" + txtProducto1.Text + "</td>" + "<td>" + ProdCant1 + "</td>";
                    Tabla += "</tr>";
                    Tabla += "<tr>";
                    Tabla += "<td>" + txtProducto2.Text + "</td>" + "<td>" + ProdCant2 + "</td>";
                    Tabla += "</tr>";
                    Tabla += "<tr>";
                    Tabla += "<td>" + "TOTAL" + "</td>" + "<td>" + (ProdCant2 + ProdCant1) + "</td>";
                    Tabla += "</tr>";

                    Tabla += "</table>";

                    lblTabla.Text = Tabla;
                }
                else
                {
                    MessageBox.Show("Los campos de nombre no pueden estar en blanco", "Error");
                }



            }
            

        }
    }
}