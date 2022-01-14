using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Services;
using Cg_Cls_LeerConexionW;
using LbrUtilerias;
using System.Web.Services.Description;
using CECADE.model;

namespace WebCECADE
{
    public partial class portfolio_details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.IsNewSession)
            {
                Response.Redirect("Inicia.aspx");
            }
        }
        [WebMethod(EnableSession = true)]
        public static String CURSO(Beca objMail)
        {
            String R = "";
            try
            {
                Cg_Cls_LeerConexion clsConexion = new Cg_Cls_LeerConexion();
                ClsTransaccionesWeb Obj_Transacciones = new ClsTransaccionesWeb(clsConexion.cadenaConexion, "Infiernix");

                //String org = HttpContext.Current.Session["organismo"].ToString();
                //String Usuario = HttpContext.Current.Session["Usuario"].ToString();
                //String Empleado = HttpContext.Current.Session["empleado"].ToString();
                //DateTime date = DateTime.Now;
                //String Fecha = date.Year.ToString() + "-" + date.Month.ToString() + "-" + date.Day;
                String SQL2 = "SELECT matricula, no_beca FROM becas Where matricula =='"+objMail.Matricula+"' and no_beca=='00001'";
                DataTable DTblTmp2 = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL2, "consulta2");
                if (DTblTmp2 != null)
                {
                    if (DTblTmp2.Rows.Count > 0)
                    {
                        R = "Success2";
                    }
                    else
                    {
                        String SQL = "INSERT INTO becas (matricula, dependecia, telefono, correo, facultad, mestria, sexo, nombre, no_beca) VALUES ('" + objMail.Matricula + "', '" + objMail.Dependecia + "', '" + objMail.Telefono + "', '" + objMail.Correo + "', '" + objMail.Facultad + "', '" + objMail.Maestria + "', '" + objMail.Sexo + "', '" + objMail.Nombre + "', '00001')";
                        DataTable DTblTmp = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL, "consulta");
                        if (DTblTmp != null)
                        {
                            R = "Success";
                        }
                    }

                }
                else
                {
                    R = "Ocurrio un fallo";
                }

            }
            catch (Exception ex)
            {
                R = "Ocurrio un fallo : " + ex.Message.ToString() + " Favor de volver a iniciar session";
                return R;

                throw;
            }



            return R;


        }
    }
}