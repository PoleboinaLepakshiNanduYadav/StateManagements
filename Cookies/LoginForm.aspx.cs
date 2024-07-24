using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Cookies
{
    public partial class LoginForm : System.Web.UI.Page
    {
        string constr = @"server=NANDUYADAV\SQLEXPRESS;user id=sa;password=Lepakshi;database=WebApplications";
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void B1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(constr);
            string Query = "Select count(*)From Student where Name=@p1 and ID=@p2";
            SqlCommand cmd = new SqlCommand(Query, con);
            cmd.Parameters.AddWithValue("@p1", txt1.Text);
            cmd.Parameters.AddWithValue("@p2", txt2.Text);
            con.Open();
            int i = Convert.ToInt32(cmd.ExecuteScalar());
            con.Close();
            if(i==0)
            {
                L3.Text = "invalid";
            }
            else
            {
                HttpCookie Obj = new HttpCookie("a");
                Obj.Value = txt1.Text;
                Response.Cookies.Add(Obj);
                if (chkb.Checked)
                {
                    Obj.Expires = DateTime.Now.AddDays(7);
                   
                }
                 Response.Redirect("LoginGrid.aspx");
            }
            
        }
    }
}