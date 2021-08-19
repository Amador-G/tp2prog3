using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prog3TP2
{
    public partial class Ej4b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string usuario;
            string clave;

            usuario = Request["txtUsuario"].ToString();
            clave = Request["txtContraseña"].ToString();
            if (usuario.Equals("Claudio") && clave.Equals("Casas"))
            {
                lblMensajeusuario.Text = "BIENVENIDO A MI PAGINA sr/a Claudio";
            }
            else
            {
                lblMensajeusuario.Text = "USUARIO INVALIDO INGRESO NO PERMITIDO";
            }
        }
    }
}