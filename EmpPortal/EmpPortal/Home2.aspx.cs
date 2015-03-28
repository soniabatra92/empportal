using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmpPortal
{
    public partial class Home2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void newbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("jobseekReg.aspx");
        }

        protected void exbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("JobSeekLogin.aspx");
        }
    }
}