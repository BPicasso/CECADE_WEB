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
                "gr.grupo grupo, " +
                "cu.descripcion nombre, " +
                "cu.duracion duracion, " +
                "gr.fecha_hasta fecha, " +
                "gr.fecha_desde , " +
                "gr.fecha_hasta, " +
                "GR.horario HORARIO, " +
                "cu.curso curso, " +
                "em.organismo organismo " +
            "FROM constancia co, " +
                "grupo gr, " +
                "curso cu, " +
                "instructor ins, " +
                "empleado em " +
            "WHERE co.grupo = gr.grupo " +
                "AND gr.curso = cu.curso " +
                "And cu.status = 'A' " +
                "AND gr.status = 'AB' " +
                "AND gr.instructor = ins.instructor " +
                "AND gr.proveedor = ins.proveedor " +
                "AND co.empleado = em.empleado " +
            "order by cu.curso ";
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
                        if (Int32.Parse(curs) != curso)/*Int32.Parse(curs) != curso || oDate.Year.ToString().Equals("2020"))*/
                        {
                            curso = Int32.Parse(curs);
                            TCursos = TCursos += "<tr>  " +
                            //"<td><a href='assets/img/CONSTANCIA_CECADE.jpg' download='CONSTANCIA_CECADE.jpg'><input type='button' class='btn btn-sm btn-info' value ='Imprimir'></a></td>" +
                            "<td align='center'>" + DTblTmp.Rows[i]["grupo"] + "</td>" +
                            "<td>" + DTblTmp.Rows[i]["nombre"] + "</td>" +
                            "<td align='center'>" + DTblTmp.Rows[i]["duracion"] + "</td>";
                            if (oDate.Month.ToString().Length == 1 && oDate.Day.ToString().Length == 1)
                            {
                                TCursos = TCursos +
                                "<td align='center'>0" + oDate.Day + "/0" + oDate.Month + "/" + oDate.Year + "</td>";
                               
                            }
                            else if (oDate.Month.ToString().Length == 1)
                            {
                                TCursos = TCursos +
                                "<td align='center'>" + oDate.Day + "/0" + oDate.Month + "/" + oDate.Year + "</td>";
                               
                            }
                            else if (oDate.Day.ToString().Length == 1)
                            {
                                TCursos = TCursos +
                                "<td align='center'>0" + oDate.Day + "/" + oDate.Month + "/" + oDate.Year + "</td>";
                                
                            }
                            else
                            {
                                TCursos = TCursos +
                                "<td align='center'>" + oDate.Day + "/" + oDate.Month + "/" + oDate.Year + "</td>";
                                
                            }
                            TCursos = TCursos +
                                "<td align='center'>" + DTblTmp.Rows[i]["horario"] + "</td>" +
                                "</tr>";

                        }
                        else
                        {
                            
                        }

                    }
                    TbodyCursos.InnerHtml = TCursos;
                }
            }
        }

        [WebMethod(EnableSession = true)]
        public static String CURSO(SubGrup objMail)
        {
            String R = "";
            try
            {
                Cg_Cls_LeerConexion clsConexion = new Cg_Cls_LeerConexion();
                ClsTransaccionesWeb Obj_Transacciones = new ClsTransaccionesWeb(clsConexion.cadenaConexion, "Infiernix");

                String org = HttpContext.Current.Session["organismo"].ToString();
                String Usuario = HttpContext.Current.Session["Usuario"].ToString();
                String Empleado = HttpContext.Current.Session["empleado"].ToString();
                DateTime date = DateTime.Now;
                String Fecha = date.Year.ToString() + "-" + date.Month.ToString() + "-" + date.Day;
                String SQL2 = "SELECT grupo, fecha_inscripcion,usuario FROM inscripcion WHERE usuario ='"+Usuario+"' AND grupo ="+objMail.Curso+"";
                DataTable DTblTmp2 = Obj_Transacciones.OdbRegresa_Datos_Tabla(SQL2, "consulta2");
                if (DTblTmp2 != null)
                {
                    if (DTblTmp2.Rows.Count > 0)
                    {
                        R = "Success2";
                    }
                    else
                    {
                        String SQL = "INSERT INTO inscripcion (organismo, empleado, grupo, fecha_inscripcion, confirmacion, fecha_confirmacion, usuario, status) VALUES ('" + org + "', " + Empleado + ", " + objMail.Curso + ", to_Date('" + Fecha + "','%Y-%m-%d'), null, null, '" + Usuario + "', 'A');";
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
                R = "Ocurrio un fallo : " + ex.Message.ToString() +" Favor de volver a iniciar session";
                return R;

                throw;
            }



            return R;

            //      ScriptManager.RegisterStartupScript(this, typeof(Page), "invocarfuncion", script, true);







        }
    }


}