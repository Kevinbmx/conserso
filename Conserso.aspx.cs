using Concerso.App.Utilities.Email;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Conserso : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    private void SendNotificationsConcerso()
    {
        try
        {
            string nombre = "";
            string email = "";
            string mensaje = "";
            if (!string.IsNullOrEmpty(nombretxt.Text))
            {
                nombre = nombretxt.Text;
            }
            else
            {
                errorNombre.Visible = true;
                return;
            }

            if (!string.IsNullOrEmpty(Emailtxt.Text))
            {
                email = Emailtxt.Text;
            }
            else
            {
                errorEmail.Visible = true;
                return;
            }


            if (!string.IsNullOrEmpty(mensajeTxt.Text))
            {
                mensaje = mensajeTxt.Text;
            }
            else
            {
                errorMensaje.Visible = true;
                return;
            }

            string text = System.IO.File.ReadAllText(Server.MapPath("~/Email/EnvioEmail.html"));
            StringBuilder message = new StringBuilder(text);
            message.Replace("<%Name%>", nombre);

            message.Replace("<%mensaje%>", mensaje);

            string root = HttpContext.Current.Request.Url.Scheme + "://" +
            HttpContext.Current.Request.Url.Authority +
            HttpContext.Current.Request.ApplicationPath;

            string link = root + "/Conserso.aspx";
            message.Replace("<%Link%>", link);

            //Notificar al cliente
            EmailUtilities.SendEmail(email, "Conserso - Consulta cliente", message.ToString());
            mensajeTxt.Text = "";
            nombretxt.Text = "";
            Emailtxt.Text = "";
        }
        catch (Exception ex)
        {
            throw ex;
            //log.Error("Error sending email to client", ex);
        }
    }

    protected void envioCorreo_Click(object sender, EventArgs e)
    {
        SendNotificationsConcerso();

    }
}