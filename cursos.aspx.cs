using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cg_Cls_LeerConexionW;
using LbrUtilerias;
using System.Configuration;
using System.Data.SqlClient;
using IBM.Data.Informix;
using System.Data;
using System.Web.Services;
using CECADE.model;

namespace WebCECADE
{
    public partial class Cursos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public static String Curso(Usuario objUsuario)
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
                // String SQL = "SELECT * FROM usuario_prueba where nombre ='" + objUsuario.user + "' and contrasena = '" + objUsuario.password + "'";

                String SQL = "SELECT descripcion, duracion, tipo_curso FROM curso where tipo_curso = 'TA'";
                

                //aqui reguistra los datos de la consulta
                DataTable DTblTmp2 = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL, "consulta2");
                if (DTblTmp2 != null)
                {
                    if (DTblTmp2.Rows.Count > 0)
                    {

                        //Se declara una lista para almacenar los datos de la consulta
                        List<String> User = new List<String>();
                        DataTable DTblTmp = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL, "consulta");
                        if (DTblTmp != null)
                        {
                            if (DTblTmp.Rows.Count > 0)
                            {
                                String sNombre = DTblTmp.Rows[0]["nombre"].ToString();
                                String scontrasena = objUsuario.password;

                                HttpContext.Current.Session["id"] = DTblTmp.Rows[0]["contrasena"].ToString();
                                HttpContext.Current.Session["Usuario"] = sNombre;


                                User.Add(DTblTmp.Rows[0]["contrasena"].ToString());
                                User.Add(sNombre);
                                User.Add(DTblTmp.Rows[0]["nombre"].ToString());
                                respuesta = "Success";


                            }


                        }
                    }
                }

            }
            clsConexion = null;
            Obj_Transacciones = null;
            return respuesta;
        }

    }
}