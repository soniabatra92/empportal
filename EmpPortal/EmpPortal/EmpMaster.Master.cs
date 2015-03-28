using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmpPortal
{
    public partial class EmpMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLink2_Click(object sender, EventArgs e)
        {
            Response.Redirect("GovtJob.aspx");
        }

        protected void btnLink1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void btnLink3_Click(object sender, EventArgs e)
        {
            Response.Redirect("PrivateJob.aspx");
        }

        protected void btnLink4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
        
        }

        protected void btn2_Click(object sender, EventArgs e)
        {

        }
    }
}