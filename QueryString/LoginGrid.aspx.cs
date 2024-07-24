using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace QueryString
{
    public partial class LoginGrid : System.Web.UI.Page
    {
        string constr = @"server=NANDUYADAV\SQLEXPRESS;user id=sa;password=Lepakshi;database=WebApplications";
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(constr);
            string Query = "Select*From Student where Name=@p1 and ID=@p2";
            SqlCommand cmd = new SqlCommand(Query, con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@p1", txt1.Text);
            cmd.Parameters.AddWithValue("@p2", txt2.Text);
            con.Open();
            SqlDataReader Dr = cmd.ExecuteReader();
            if(Dr.Read())
            {
                string S = "LoginGrid1.aspx?a=" + txt1.Text + "&b=" + txt2.Text;
                Response.Redirect(S);
            }
            con.Close();
        }
    }
}