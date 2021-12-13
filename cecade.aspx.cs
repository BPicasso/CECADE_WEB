using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.Web.Services;
using CECADE.model;

namespace WebCECADE
{
    public partial class cecade : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        [WebMethod(EnableSession = true)]
        public static String MSG(Correo objMail)
        {
            return "Ocurrio un fallo : ";

            String b = objMail.Nombre + " " + objMail.Correo_M + " " + objMail.Mensaje;
            SmtpClient smtpClient = new SmtpClient("smtps.chihuahua.gob.mx", 587);
            smtpClient.Credentials = new NetworkCredential("administracion.ceit@chihuahua.gob.mx", "nadjowkumkac");
            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtpClient.EnableSsl = true;
            smtpClient.UseDefaultCredentials = false;


            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("administracion.ceit@chihuahua.gob.mx", "CECADE");
            mail.To.Add(new MailAddress("brandon.picazo@chihuahua.gob.mx"));
            mail.Subject = "Solicitud de contacto de pagina";
            mail.IsBodyHtml = true;
            mail.Body = b;

            smtpClient.Send(mail);
            return "Success";




        }
    }
}