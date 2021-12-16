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
            string fecha = "";
            string mes = "";
            Cg_Cls_LeerConexion clsConexion = new Cg_Cls_LeerConexion();
            ClsTransaccionesWeb Obj_Transacciones = new ClsTransaccionesWeb(clsConexion.cadenaConexion, "Infiernix");
            String SQL2 = "" +
            "SELECT " +
                "cu.curso curso,"+
                "em.nombre             nom_empleado," +
                " em.apellido_paterno app_empleado," +
                " em.apellido_materno apm_empleado," +
                " cu.descripcion descripcion," +
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
                " AND co.empleado ='" + Session["empleado"] + "'"+
                "order by gr.fecha_hasta DESC";
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
                        fecha = DTblTmp.Rows[i]["fecha"].ToString();
                        DateTime oDate = Convert.ToDateTime(fecha);


                        if (oDate.Day.ToString().Length==1 && oDate.Month.ToString().Length == 1)
                        {
                            fecha ="0"+ oDate.Day + "-0" + oDate.Month + "-" + oDate.Year;
                        }
                        else if (oDate.Day.ToString().Length == 1)
                        {
                            fecha ="0"+ oDate.Day + "-" + oDate.Month + "-" + oDate.Year;
                        }
                        else if (oDate.Month.ToString().Length == 1)
                        {
                            fecha = oDate.Day + "-0" + oDate.Month + "-" + oDate.Year;
                        }
                        else
                        {
                            fecha = oDate.Day + "-" + oDate.Month + "-" + oDate.Year;
                        }
                        

                        String N_Completo = DTblTmp.Rows[i]["nom_empleado"].ToString() +" "+ DTblTmp.Rows[i]["app_empleado"].ToString() +" "+ DTblTmp.Rows[i]["apm_empleado"].ToString();
                        TCursos = TCursos += "<tr>  " +
                            "<td>" + DTblTmp.Rows[i]["curso"] + "</td>" +
                            "<td>" + DTblTmp.Rows[i]["descripcion"] + "</td>" +
                            "<td>" + DTblTmp.Rows[i]["duracion"] + "</td>" +
                            "<td>" + fecha + "</td>" +
                            "<td><a href='https://estadocuenta.chihuahua.gob.mx/ReportsView.aspx?reportName=RHRP0253&PARAMETRO1=CHIHUAHUA%20CHIH&PARAMETRO2=" + DTblTmp.Rows[i]["curso"] + "&PARAMETRO3=&PARAMETRO4="+ N_Completo + "&PARAMETRO5=&PARAMETRO6=" + DTblTmp.Rows[i]["duracion"] + "&PARAMETRO7="+fecha+ "&PARAMETRO8=&PARAMETRO9=" + DTblTmp.Rows[i]["app_instructor"] + "&PARAMETRO10=' target='_blank'><input type='button' class='btn btn-sm btn-info' value ='Imprimir'></a></td>" +
                            "</tr>";
                    }
                    TbodyCursos.InnerHtml = TCursos;
                }
            }
        }

    }
}