using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagements
{
    public partial class Viewstate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ViewState["a"] = 10;
            ViewState["b"] = 20.5;
            ViewState["c"] = "Welcome";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txt1.Text = ViewState["a"].ToString();
            txt2.Text = ViewState["b"].ToString();
            txt3.Text = ViewState["c"].ToString();
        }
    }
}