using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace Prog3TP2
{
    public partial class Ejercicio_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResumen_Click(object sender, EventArgs e)
        {
            bool estado = true;

            if (txtNombre.Text.Trim().Length <= 0 || txtApellido.Text.Trim().Length <=0)
            {
                MessageBox.Show("Los campos no pueden estar en blanco", "Error");
                estado = false;
            }

            if (estado)
            {
                bool validacionchequeo = false;
                for (int i = 0; i < cblTemas.Items.Count-1; i++)
                {
                    if (cblTemas.Items[i].Selected == true)
                    {
                        validacionchequeo = true;
                    }

                }
                
                if (validacionchequeo)
                {
                    Server.Transfer("Ejercicio 2b.aspx");
                }
                else
                {
                    MessageBox.Show("Se debe seleccionar un tema", "Error");
                }


               
            }
            
        }

    }
}