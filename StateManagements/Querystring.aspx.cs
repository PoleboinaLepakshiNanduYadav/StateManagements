using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagements
{
    public partial class Querystring : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string S="Querystring1.aspx?a="+txt1.Text+"&b="+txt2.Text+"&c=Welcome to .Net";
            Response.Redirect(S);
        }
    }
}