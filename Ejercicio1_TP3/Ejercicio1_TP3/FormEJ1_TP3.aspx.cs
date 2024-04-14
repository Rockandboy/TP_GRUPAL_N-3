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
        private bool Loc_Repetida(string localidad)
        {
            foreach (ListItem i in ddlLocalidades.Items)
            {
                if (i.ToString() == localidad)
                { 
                    return false;
                }
            }
            return true;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack == false)
            {
            ddlLocalidades.Items.Add("Roque Perez");
            ddlLocalidades.Items.Add("Gral. Pacheco");
            ddlLocalidades.Items.Add("Lobos");
            }
        }

        protected void btGuardarLoc_Click(object sender, EventArgs e)
        {
           
            // Agrega la localidad al DropDownList
            string localidad = txtLocalidad.Text.Trim();

            if(Loc_Repetida(localidad) == true)
            { 
            ddlLocalidades.Items.Add(new ListItem(localidad, localidad));
            }
            

            if (txtLocalidad.Text.Length > 0)
            {
             txtLocalidad.Text = "";
            }
        }
        protected void txtLocalidad_TextChanged(object sender, EventArgs e)
        {

        }
        protected void ddlLocalidades_SelectedIndexChanged(object sender, EventArgs e)
        {

            //  string localidadSeleccionada = ddlLocalidades.SelectedValue;

        }
    }
}