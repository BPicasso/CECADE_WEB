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
using System.Security.Cryptography.X509Certificates;
using System.Net.Security;

namespace CECADE
{
    public partial class Contacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [WebMethod(EnableSession = true)]
        public static String MSG(Correo objMail)
        {
            string respuesta = "Algo Fallo";

            try
            {
                MailMessage correo = new MailMessage();
                correo.From = new MailAddress("administracion.ceit@chihuahua.gob.mx", "Solicitud de contacto de pagina", System.Text.Encoding.UTF8);//Correo de salida
                correo.To.Add("josecarlos.martinez@chihuahua.gob.mx"); //Correo destino?
               // correo.To.Add("brandon.picazo@chihuahua.gob.mx"); //Correo destino?
                correo.Subject = "CECADE Web"; //Asunto
                correo.Body = " Contacto: " + objMail.Nombre + " Correo:" + objMail.Correo_M + " Tipo de Solicitud:" + objMail.Mensaje;
                correo.IsBodyHtml = true;
                correo.Priority = MailPriority.Normal;
                SmtpClient smtp = new SmtpClient();
                smtp.UseDefaultCredentials = false;
                smtp.Host = "smtps.chihuahua.gob.mx"; //Host del servidor de correo
                smtp.Port = 587; //Puerto de salida
                smtp.Credentials = new System.Net.NetworkCredential("administracion.ceit@chihuahua.gob.mx", "nadjowkumkac");//Cuenta de correo
                ServicePointManager.ServerCertificateValidationCallback = delegate (object s, X509Certificate certificate, X509Chain chain, SslPolicyErrors sslPolicyErrors) { return true; };
                smtp.EnableSsl = true;//True si el servidor de correo permite ssl
                smtp.Send(correo);

                respuesta = "Success";
            }
            catch (Exception ex)
            {
                respuesta = "Algo Fallo :" +ex.Message;
                throw;
            }

           


            return respuesta;




        }
    }
}