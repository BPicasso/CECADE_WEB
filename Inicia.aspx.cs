using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using IBM.Data.Informix;
using System.Data;
using System.Web.Services;
using Cg_Cls_LeerConexionW;
using LbrUtilerias;
using CECADE.model;

namespace WebCECADE
{
    public partial class Inicia : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        [WebMethod(EnableSession =true)]
        public static String Login(Usuario objUsuario)
        {
            //Aqui se usa Cg_Cls_LeerConexion que es la libreria que permite leer la conexion encriptada de la BD de CECADE
            //El descriptado lo realiza automaticamente siempre y cuando tenga el archivo confCn.dat en la raiz del proyecto 
            Cg_Cls_LeerConexion clsConexion = new Cg_Cls_LeerConexion();
            ClsTransaccionesWeb Obj_Transacciones = new ClsTransaccionesWeb(clsConexion.cadenaConexion, "Infiernix");
            //la respuesta que regresa el String respuesta la valida en global.js para comprobar si la session fue correcta
            string respuesta = "Por favor de De verificar los datos";

            if (objUsuario == null)
            {
                respuesta = "Por favor de llenar los campos";
            }
            else
            {
                //llamas a la cadena de conexion que esta se abre en automatico por la libreria LbrUtilerias
                String conectar = clsConexion.cadenaConexion;
                String SQL = "SELECT * FROM usuario_prueba where nombre ='" + objUsuario.user + "' and contrasena = '" + objUsuario.password + "'";
                //aqui reguistra los datos de la consulta
                DataTable DTblTmp = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL, "consulta");

                //Se declara una lista para almacenar los datos de la consulta
                List<String> User = new List<String>();

                if (DTblTmp != null)
                {
                    if (DTblTmp.Rows.Count > 0)
                    {
                        String sNombre = DTblTmp.Rows[0]["nombre"].ToString();
                        String scontrasena = DTblTmp.Rows[0]["contrasena"].ToString();
                        if (sNombre.Equals(objUsuario.user) && scontrasena.Equals(objUsuario.password))
                        {
                            HttpContext.Current.Session["id"] = DTblTmp.Rows[0]["id"].ToString();
                            HttpContext.Current.Session["Usuario"] = sNombre;
                            HttpContext.Current.Session["Contrasena"] = scontrasena;
                            User.Add(DTblTmp.Rows[0]["id"].ToString());
                            User.Add(sNombre);
                            User.Add(scontrasena);
                            respuesta = "Success";
                        }
                        else
                        {
                            respuesta = "Por favor de De verificar los datos";
                        }
                    }
                    else
                    {
                        respuesta = "Por favor de De verificar los datos";
                    }

                }
                else
                {
                    respuesta = "Por favor de De verificar los datos";
                }
            }
            clsConexion = null;
            Obj_Transacciones = null;
            return respuesta;
        }

    }
}