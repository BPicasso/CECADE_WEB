using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebCECADE
{
    public partial class menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session.IsNewSession)
            {
                Response.Redirect("Inicia.aspx");
            }
            else
            {
                if (Session["id"].Equals("3"))
                {
                    Response.Redirect("cecade.aspx");
                }
                else
                {

                }
            }


        }
    }
}