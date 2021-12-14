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

namespace CECADE
{
    public partial class cursosmes : System.Web.UI.Page
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
            "SELECT " +
                "cu.descripcion nombre, " +
                "cu.duracion duracion, " +
                "gr.fecha_hasta fecha, " +
                "gr.fecha_desde, " +
                "gr.fecha_hasta, " +
                "cu.curso " +
            "FROM  constancia co, " +
                "grupo gr, " +
                "curso cu, " +
                "instructor ins, " +
                "empleado em " +
            "WHERE co.grupo = gr.grupo " +
                "AND gr.curso = cu.curso " +
                "And cu.status = 'A' " +
                "AND gr.instructor = ins.instructor " +
                "AND gr.proveedor = ins.proveedor " +
                "AND co.empleado = em.empleado " +
                "order by cu.curso";
            DataTable DTblTmp = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL2, "consulta");
            int curso = 0;
            string curs = "";
            if (DTblTmp != null)
            {
                if (DTblTmp.Rows.Count > 0)
                {
                    String TCursos = "";
                    for (int i = 0; i < DTblTmp.Rows.Count; i++)
                    {
                        curs = DTblTmp.Rows[i]["curso"].ToString();
                        string fecha = DTblTmp.Rows[i]["fecha_hasta"].ToString();
                        DateTime oDate = Convert.ToDateTime(fecha);
                        if (Int32.Parse(curs) != curso && oDate.Year.ToString().Equals("2020"))
                        {
                            curso = Int32.Parse(curs);
                            TCursos = TCursos += "<tr>  " +
                            "<td align='center'>" + DTblTmp.Rows[i]["curso"] + "</td>" +
                            "<td>" + DTblTmp.Rows[i]["nombre"] + "</td>" +
                            "<td align='center'>" + DTblTmp.Rows[i]["duracion"] + "</td>";
                            if (oDate.Month.ToString().Length == 1 && oDate.Day.ToString().Length == 1)
                            {
                                TCursos = TCursos +
                                "<td align='center'>0" + oDate.Day + "/0" + oDate.Month + "/" + oDate.Year + "</td>" +
                                "</tr>";
                            }
                            else if (oDate.Month.ToString().Length == 1)
                            {
                                TCursos = TCursos +
                                "<td align='center'>" + oDate.Day + "/0" + oDate.Month + "/" + oDate.Year + "</td>" +
                                "</tr>";
                            }
                            else if (oDate.Day.ToString().Length == 1)
                            {
                                TCursos = TCursos +
                                "<td align='center'>0" + oDate.Day + "/" + oDate.Month + "/" + oDate.Year + "</td>" +
                                "</tr>";
                            }
                            else
                            {
                                TCursos = TCursos +
                                "<td align='center'>" + oDate.Day + "/" + oDate.Month + "/" + oDate.Year + "</td>" +
                                "</tr>";
                            }
                        }
                        else
                        {

                        }

                    }
                    TbodyCursos.InnerHtml = TCursos;
                }
            }
        }

        protected void Inscribir_Click(object sender, EventArgs e)
        {
            string script = "Swal.fire({" +
                  " title: 'Success'," +
                  " text: info.d," +
                   "icon: 'error'," +
                   "confirmButtonText: 'Cerrar'";

            // ScriptManager.RegisterStartupScript(this, typeof(Page), "invocarfuncion", script, true);

            Cg_Cls_LeerConexion clsConexion = new Cg_Cls_LeerConexion();
            ClsTransaccionesWeb Obj_Transacciones = new ClsTransaccionesWeb(clsConexion.cadenaConexion, "Infiernix");

            //String org = Session["organismo"].ToString();
            //String Usuario = Session["Usuario"].ToString();
            //String Empleado = Session["empleado"].ToString();
            DateTime date = DateTime.Now;
            String Fecha = date.Year.ToString() + "-" + date.Month.ToString() + "-" + date.Day;
            //String SQL = "INSERT INTO inscripcion (organismo, empleado, grupo, fecha_inscripcion, confirmacion, fecha_confirmacion, usuario, status, curso) VALUES ('"+org+"', "+Empleado+", "+ N_Curso.Text + ", to_Date('"+Fecha+"','%Y-%m-%d'), null, null, '"+Usuario+"', 'A', null);";
            //DataTable DTblTmp = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL, "consulta");
            //if (DTblTmp != null)
            //{



            //      ScriptManager.RegisterStartupScript(this, typeof(Page), "invocarfuncion", script, true);

            //}

        }
    }


}