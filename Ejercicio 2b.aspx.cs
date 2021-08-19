using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prog3TP2
{
    public partial class Ejercicio_2b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            string Resumen = "<h1> Resumen </h1>";
            Resumen += "Nombre: " + Request["txtNombre"].ToString() + "<br>";
            Resumen += "Apellido: " + Request["txtApellido"].ToString() + "<br>";
            DropDownList Zona = ((DropDownList)PreviousPage.FindControl("ddlCiudad"));
            Resumen += "Zona: " + Zona.SelectedValue + "<br>" + "<br>";
            Resumen += "<h3> Los temas elegidos fueron: </h3>";
            lblResumen.Text = Resumen;
            
            CheckBoxList TemaElegido = ((CheckBoxList)PreviousPage.FindControl("cblTemas"));

            for (int i = 0; i < TemaElegido.Items.Count; i++)
            {
                if (TemaElegido.Items[i].Selected)
                {
                    string Tema = TemaElegido.Items[i].Value.ToString() + "<br>";
                    lblTemas.Text += Tema;
                }

            }

               


                
            
            


        }
    }
}