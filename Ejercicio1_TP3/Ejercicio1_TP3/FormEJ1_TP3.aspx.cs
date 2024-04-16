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
            if (IsPostBack == false)
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
            if (cvLocalidad.IsValid)
            {
                ddlLocalidades.Items.Add(new ListItem(localidad, localidad));
                txtLocalidad.Text = "";
            }


        }
 
        protected void ddlLocalidades_SelectedIndexChanged(object sender, EventArgs e)
        {
           
          
        }

        protected void btGuardarUsuario_Click(object sender, EventArgs e)
        {
            
          // Limpia el DropDownList (ddlLocalidades)
            ddlLocalidades.ClearSelection();
            
        }

        private bool Loc_Repetida(string localidad)
        {
            foreach (ListItem i in ddlLocalidades.Items)
            {
                string loca = i.ToString();
                if (loca.ToUpper() == localidad.ToUpper())
                {
                    return false;
                }
            }
            return true;
        }

        protected void cvLocalidad_ServerValidate(object source, ServerValidateEventArgs args)
        {
            args.IsValid = Loc_Repetida(txtLocalidad.Text);
        }

        protected void btGuardarUsuario_Click1(object sender, EventArgs e)
        {     
           
            
        }

    }
 }
