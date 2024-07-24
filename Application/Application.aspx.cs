using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Application
{
    public partial class Application : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                L1.Text = Application["Tusers"].ToString();
                L2.Text = Application["Ausers"].ToString();
            }
        }

        protected void B1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
        }
    }
}