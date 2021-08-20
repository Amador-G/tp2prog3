using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prog3TP2
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            float total = 0;
            float aux;
            for (int i = 0; i < cblAccesorios.Items.Count; i++)
            {
                if (cblAccesorios.Items[i].Selected == true)
                {
                    aux = float.Parse(cblAccesorios.Items[i].Value);
                    total += aux;
                }
            }
            float gb = float.Parse(ddlMemoria.SelectedValue);
            lblPrecio.Text = (total + gb).ToString();
        }

        protected void cblAccesorios_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ddlMemoria_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}