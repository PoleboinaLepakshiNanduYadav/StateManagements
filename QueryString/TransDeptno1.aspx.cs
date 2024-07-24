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
    public partial class TransDeptno1 : System.Web.UI.Page
    {
        string constr = @"server=NANDUYADAV\SQLEXPRESS;user id=sa;password=Lepakshi;database=WebApplications";
        protected void Page_Load(object sender, EventArgs e)
        {
            L1.Text = Request.QueryString["a"];
            SqlConnection con = new SqlConnection(constr);
            string Query = "Select*from Empdetails where Deptno=@p1";
            SqlCommand cmd = new SqlCommand(Query, con);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@p1", Request.QueryString["a"]);
            SqlDataAdapter Da = new SqlDataAdapter(cmd);
            DataSet Ds = new DataSet();
            Da.Fill(Ds, "Empdetails");
            GridView1.DataSource = Ds.Tables[0];
            GridView1.DataBind();
        }

    }
}