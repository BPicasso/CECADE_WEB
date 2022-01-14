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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.IsNewSession)
            {
                Response.Redirect("Inicia.aspx");
            }
            else
            {
                llenarGV();
            }
           
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
            String SQL = "SELECT descripcion,duracion,tipo_curso FROM curso where status ='" + /*Session["Usuario"] + "'";*/ "A' order by tipo_curso, descripcion asc";
            DataTable DTblTmp2 = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL, "consulta2");
          

            if (DTblTmp2 != null)
            {
                if (DTblTmp2.Rows.Count > 0)
                {
                    String TCursos = "";
                    for (int i = 0; i < DTblTmp2.Rows.Count; i++)
                    {
                        TCursos = TCursos += "<tr>  " +
                            "<td>" + DTblTmp2.Rows[i]["descripcion"] + "</td>" +
                            "<td>" + DTblTmp2.Rows[i]["duracion"] + "</td>" +
                            "<td>" + DTblTmp2.Rows[i]["tipo_curso"] + "</td>" +
                            "</tr>";
                    }
                    TbodyC.InnerHtml = TCursos;
                }
            }
        }


    }
}