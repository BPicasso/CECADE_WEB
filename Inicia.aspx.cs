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
            HttpContext.Current.Session.Abandon();
        }

        [WebMethod(EnableSession = true)]
        public static String Login(Usuario objUsuario)
        {

            //Aqui se usa Cg_Cls_LeerConexion que es la libreria que permite leer la conexion encriptada de la BD de CECADE
            //El descriptado lo realiza automaticamente siempre y cuando tenga el archivo confCn.dat en la raiz del proyecto 
            Cg_Cls_LeerConexion clsConexion = new Cg_Cls_LeerConexion();
            ClsTransaccionesWeb Obj_Transacciones = new ClsTransaccionesWeb(clsConexion.cadenaConexion, "Infiernix");
            //la respuesta que regresa el String respuesta la valida en global.js para comprobar si la session fue correcta
            string respuesta = "La Contraseña o el Usuario ingresado es Incorrecta";

            if (objUsuario.user == "")
            {
                respuesta = "Por favor de llenar los campos";
            }
            else
            {
                //llamas a la cadena de conexion que esta se abre en automatico por la libreria LbrUtilerias
                String conectar = clsConexion.cadenaConexion;
                // String SQL = "SELECT * FROM usuario_prueba where nombre ='" + objUsuario.user + "' and contrasena = '" + objUsuario.password + "'";

                String SQL = "SELECT usuario_ap,nombre,contrasena,empleado, organismo,usuario FROM usuario where usuario_ap ='" + objUsuario.user + "'";
                String SQL2 = " execute procedure usuario_entrada('" + objUsuario.user + "','" + objUsuario.password + "')";

                //aqui reguistra los datos de la consulta
                DataTable DTblTmp2 = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL2, "consulta2");
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
                                //verifica por el procedimiento si el error es de contrasena o de estatus
                                switch (DTblTmp2.Rows[0]["column2"].ToString())
                                {

                                    case "1":
                                        respuesta = "Usuario Inactivo";
                                        break;
                                    case "2":
                                        respuesta = "La Contraseña o el Usuario ingresado es Incorrecta";
                                        break;

                                    default:
                                        String sNombre = DTblTmp.Rows[0]["nombre"].ToString();
                                        String scontrasena = objUsuario.password;
                                        if (DTblTmp.Rows[0]["empleado"].ToString().Equals(""))
                                        {
                                            HttpContext.Current.Session["empleado"] = "0";
                                        }
                                        else
                                        {
                                            HttpContext.Current.Session["empleado"] = DTblTmp.Rows[0]["empleado"].ToString();
                                        }
                                        HttpContext.Current.Session["organismo"] = DTblTmp.Rows[0]["organismo"].ToString();
                                        HttpContext.Current.Session["id"] = DTblTmp.Rows[0]["contrasena"].ToString();
                                        HttpContext.Current.Session["Usuario"] = objUsuario.user;
                                        User.Add(DTblTmp.Rows[0]["contrasena"].ToString());
                                        User.Add(sNombre);
                                        User.Add(DTblTmp.Rows[0]["nombre"].ToString());
                                        respuesta = "Success";
                                        break;
                                }


                            }


                        }
                    }
                }


                //if (DTblTmp.Rows.Count > 0)
                //{
                //    String sNombre = DTblTmp.Rows[0]["nombre"].ToString();
                //    String scontrasena = DTblTmp.Rows[0]["contrasena"].ToString();
                //    if (sNombre.Equals(objUsuario.user) && scontrasena.Equals(objUsuario.password))
                //    {
                //        HttpContext.Current.Session["id"] = DTblTmp.Rows[0]["id"].ToString();
                //        HttpContext.Current.Session["Usuario"] = sNombre;
                //        HttpContext.Current.Session["Contrasena"] = scontrasena;
                //        User.Add(DTblTmp.Rows[0]["id"].ToString());
                //        User.Add(sNombre);
                //        User.Add(scontrasena);
                //        respuesta = "Success";
                //    }

                //}
            }
            clsConexion = null;
            Obj_Transacciones = null;
            return respuesta;
        }
        [WebMethod(EnableSession = true)]
        public static String CreateUser(CreateUser objCUsuario)
        {
            Cg_Cls_LeerConexion clsConexion = new Cg_Cls_LeerConexion();
            ClsTransaccionesWeb Obj_Transacciones = new ClsTransaccionesWeb(clsConexion.cadenaConexion, "Infiernix");

            string respuesta = "Ocurrio un error";
            char delimitador = ' ';
            string[] valores = objCUsuario.nombre.Split(delimitador);

            if (objCUsuario.nombre == "" && objCUsuario.correo == "" && objCUsuario.clave == "" && objCUsuario.organismo=="" && valores.Length<=1)
            {
                respuesta = "Por favor de llenar los campos";
            }
            else
            {
                
                String substring = valores[0].Substring(0, 1)+valores[1].Substring(0);
                //String substring = objCUsuario.nombre.Substring(0, 1) + objCUsuario.apellido_paterno.Substring(0);
                //llamas a la cadena de conexion que esta se abre en automatico por la libreria LbrUtilerias
                String conectar = clsConexion.cadenaConexion;
                // String SQL = "SELECT * FROM usuario_prueba where nombre ='" + objUsuario.user + "' and contrasena = '" + objUsuario.password + "'";

                String SQL3 = "SELECT organismo, empleado, nombre, FROM empleado where empleado = "+objCUsuario.empleado + "  and organismo ='"+objCUsuario.organismo+"'";
                String SQL = "SELECT usuario_ap,empleado FROM usuario where empleado ='" + objCUsuario.empleado.ToString() + "'";
                String SQL2 = " INSERT INTO usuario (usuario_ap, clave, nombre, " +
                    "correo, usuario, organismo, status) " +
                    "VALUES ('" + substring + "','" + objCUsuario.clave + "','" + objCUsuario.nombre + "','" + objCUsuario.correo + "','" + substring +"','"+objCUsuario.organismo+ "','A')";


                DataTable DTblTmp3 = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL3, "consulta3");

                if (DTblTmp3!= null)
                {
                    //Si existe el empleado registrados continua
                    if ((DTblTmp3.Rows.Count > 0))
                    {
                        //valida si ya existe un usuario creado
                        DataTable DTblTmp2 = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL, "consulta2");
                        if (DTblTmp2 != null)
                        {
                            if (DTblTmp2.Rows.Count <= 0)
                            {
                                //Crea al usuario
                                DataTable DTblTmp = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL2, "consulta");
                                if (DTblTmp != null)
                                {
                                    if (DTblTmp.Rows.Count > 0)
                                    {



                                        respuesta = "Success";


                                    }
                                    else
                                    {
                                        respuesta = "Success";
                                    }


                                }
                                else
                                {
                                    respuesta = "error";
                                }
                            }
                            else
                            {
                                respuesta = "Ya existe";
                            }
                        }
                        else
                        {
                            respuesta = "error";
                        }
                    }
                    else
                    {
                        respuesta = "Sin registro";
                    }
                }
                //aqui reguistra los datos de la consulta
             
                
            }
            clsConexion = null;
            Obj_Transacciones = null;
            return respuesta;
        }
    }
}