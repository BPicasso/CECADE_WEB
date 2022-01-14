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
    public partial class cursosvirtual : System.Web.UI.Page
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
            string idCurso = "0";
            DataTable Usr = new DataTable();
            Usr.Columns.AddRange(new DataColumn[]{
                new DataColumn("id",typeof(string)),
                new DataColumn("nombre",typeof(string))
            });
            Cg_Cls_LeerConexion clsConexion = new Cg_Cls_LeerConexion();
            ClsTransaccionesWeb Obj_Transacciones = new ClsTransaccionesWeb(clsConexion.cadenaConexion, "Infiernix");
            String SQL2 = "SELECT cu.curso, cu.descripcion, cu.duracion, cu.status FROM curso cu, grupo gu where cu.status = 'A' and gu.curso = cu.curso and gu.aula = 'ZOOM' order by cu.curso";
            DataTable DTblTmp = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL2, "consulta");

            if (DTblTmp != null)
            {
                if (DTblTmp.Rows.Count > 0)
                {
                    

                   
                    String TCursos = "";
                    for (int i = 0; i < DTblTmp.Rows.Count; i++)
                    {
                        if (idCurso.Equals(DTblTmp.Rows[i]["curso"].ToString()))
                        {

                        }
                        else
                        {
                            TCursos = TCursos += "<tr>  " +
                            "<td>" + DTblTmp.Rows[i]["curso"] + "</td>" +
                            "<td>" + DTblTmp.Rows[i]["descripcion"] + "</td>" +
                            "<td>" + DTblTmp.Rows[i]["duracion"] + "</td>" +
                            "<td><a href='assets/img/cacech_anexo73-2014.pdf' download='cacech_anexo73-2014.pdf'><input type='button' class='btn btn-sm btn-info' value ='Abrir'></a></td>" +
                            "</tr>";
                            idCurso = DTblTmp.Rows[i]["curso"].ToString();
                        }
                        
                    }
                    TbodyCursos.InnerHtml = TCursos;
                }
            }
        }
    }
}