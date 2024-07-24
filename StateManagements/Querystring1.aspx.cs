using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagements
{
    public partial class Querystring1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txt1.Text = Request.QueryString["a"];
            txt2.Text = Request.QueryString["b"];
            L1.Text = Request.QueryString["c"];
        }
    }
}