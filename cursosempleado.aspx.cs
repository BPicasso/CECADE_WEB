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
            String SQL2 = "" +
            "SELECT em.nombre             nom_empleado," +
                " em.apellido_paterno app_empleado," +
                " em.apellido_materno apm_empleado," +
                " cu.descripcion curso," +
                " cu.duracion duracion," +
                " gr.fecha_hasta fecha," +
                " ins.nombre nom_instructor," +
                " ins.apellido_paterno app_instructor," +
                " ins.apellido_materno apm_instructor" +
            " FROM constancia co," +
                " grupo gr," +
                " curso cu," +
                " instructor ins," +
                " empleado em" +
            " WHERE co.grupo = gr.grupo" +
                " AND gr.curso = cu.curso" +
                " AND gr.instructor = ins.instructor" +
                " AND gr.proveedor = ins.proveedor" +
                " AND co.empleado = em.empleado" +
                " AND co.empleado =" + /*Session["empleado"] + "'";*/ "976645";
            DataTable DTblTmp = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL2, "consulta");

            if (DTblTmp != null)
            {
                if (DTblTmp.Rows.Count > 0)
                {
                        TbodyUser.InnerHtml = "<tr>  " +
                            "<td>" + DTblTmp.Rows[0]["nom_empleado"] + "</td>" +
                            "<td>" + DTblTmp.Rows[0]["app_empleado"] + " " + DTblTmp.Rows[0]["apm_empleado"] + "</td>" +
                            "</tr>";
                }
            }
            if (DTblTmp != null)
            {
                if (DTblTmp.Rows.Count > 0)
                {
                    String TCursos = "";
                    for (int i = 0; i < DTblTmp.Rows.Count; i++)
                    {
                        TCursos = TCursos += "<tr>  " +
                            "<td>" + DTblTmp.Rows[i]["app_instructor"] + "</td>" +
                            "<td>" + DTblTmp.Rows[i]["curso"] + "</td>" +
                            "<td>" + DTblTmp.Rows[i]["duracion"] + "</td>" +
                            "<td><a href='assets/img/CONSTANCIA_CECADE.jpg' download='CONSTANCIA_CECADE.jpg'><input type='button' class='btn btn-sm btn-info' value ='Imprimir'></a></td>" +
                            "</tr>";
                    }
                    TbodyCursos.InnerHtml = TCursos;
                }
            }
        }

    }
}