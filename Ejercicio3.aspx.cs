using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace Prog3TP2
{
    public partial class Ej3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkbRojo_Click(object sender, EventArgs e)
        {
            lblMensajeColor.ForeColor = Color.Red;
        }

        protected void lkbAzul_Click(object sender, EventArgs e)
        {
            lblMensajeColor.ForeColor = Color.Blue;

        }

        protected void lkbVerde_Click(object sender, EventArgs e)
        {
            lblMensajeColor.ForeColor = Color.Green;
        }
    }
}