using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio1_TP3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btGuardarLoc_Click(object sender, EventArgs e)
        {
            if (txtLocalidad.Text.Length > 0)
            {
             txtLocalidad.Text = "";
            }
        }

    }
}