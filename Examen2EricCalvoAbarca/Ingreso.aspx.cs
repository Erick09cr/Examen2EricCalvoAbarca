using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen2EricCalvoAbarca
{
    public partial class Ingreso : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bingresar_Click(object sender, EventArgs e)
        {
            ClsCliente.SetNombre(Tnombre.Text);
            ClsCliente.SetCedula(int.Parse(Tcedula.Text));
            ClsCliente.SetDireccion(Tdireccion.Text);
            ClsCliente.SetTelefono(int.Parse(Ttelefono.Text));

            if (Relectricidad.Checked)
    {
                ClsCliente.setServicio(Relectricidad.Text);
            }
            if (Ragua.Checked) 
    {
                ClsCliente.setServicio(Ragua.Text);
            }
            if (Rcable.Checked) 
    {
                ClsCliente.setServicio(Rcable.Text);
            }
            if (Rtelefono.Checked) 
    {
                ClsCliente.setServicio(Rtelefono.Text);
            }


            Response.Redirect("Detalles.aspx");

        }
    }
}