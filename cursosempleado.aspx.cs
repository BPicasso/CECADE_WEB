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


namespace CECADE
{
    public partial class cursosempleado : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
           
            llenarGV();
        }


        private void llenarGV()
        {
            DataTable Usr = new DataTable();
            Usr.Columns.AddRange(new DataColumn[]{
                new DataColumn("id",typeof(string)),
                new DataColumn("nombre",typeof(string))
            });

            Cg_Cls_LeerConexion clsConexion = new Cg_Cls_LeerConexion();
            ClsTransaccionesWeb Obj_Transacciones = new ClsTransaccionesWeb(clsConexion.cadenaConexion, "Infiernix");
            String SQL = "SELECT usuario_ap,nombre,contrasena FROM usuario where usuario_ap ='" + /*Session["Usuario"] + "'";*/ "JMARTINEZ'";
            DataTable DTblTmp2 = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL, "consulta2");
            if (DTblTmp2 != null)
            {
                if (DTblTmp2.Rows.Count > 0)
                {
                    for (int i = 0; i < DTblTmp2.Rows.Count; i++)
                    {
                        Usr.Rows.Add(
                            DTblTmp2.Rows[i]["contrasena"],
                             DTblTmp2.Rows[i]["nombre"]
                            );
                    }
                    GVPedidos.DataSource = Usr;
                    GVPedidos.DataBind();

                }
            }
        }

    }
}