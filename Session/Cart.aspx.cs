using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session
{
    public partial class Cart : System.Web.UI.Page
    {
        List<Items> Itemslist;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void B1_Click(object sender, EventArgs e)
        {
            Itemslist = (List < Items >) Session["Cart"];
            if(Itemslist==null)
            {
                Itemslist = new List<Items>();
            }
            Items items = new Items();
            items.Itemid = Convert.ToInt32(txt1.Text);
            items.ItemName = txt2.Text;
            items.Quantity = Convert.ToInt32(txt3.Text);
            items.Price = Convert.ToDouble(txt4.Text);
            items.Totalprice = items.Price * items.Quantity;
            Itemslist.Add(items);
            Session["Cart"] = Itemslist;
            L1.Text = Itemslist.Count.ToString();
        }

        protected void B2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ViewCart.aspx");
        }
    }
}