using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen2EricCalvoAbarca
{
    public partial class Detalles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lnombre.Text = ClsCliente.GetNombre();
            Lcedula.Text = Convert.ToString(ClsCliente.GetCedula());
            Ldireccion.Text = ClsCliente.GetDireccion();
            Ltelefono.Text = Convert.ToString(ClsCliente.GetTelefono());
            Lservicio.Text = Convert.ToString(ClsCliente.GetServicio());


            

        }

        protected void Bvolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ingreso.aspx");
        }
    }
}