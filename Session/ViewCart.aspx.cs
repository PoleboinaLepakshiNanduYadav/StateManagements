using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session
{
    public partial class ViewCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Items> Scart = new List<Items>();
            Scart = (List<Items>)Session["Cart"];
            GDVB.DataSource = Scart;
            GDVB.DataBind();
            L1.Text = Scart.Count.ToString();
            double TotalPrice = 0;
            foreach(Items I in Scart)
            {
                TotalPrice += I.Totalprice;
            }
            L2.Text = TotalPrice.ToString();
        }
    }
}