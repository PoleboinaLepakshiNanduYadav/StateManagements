using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session
{
    public partial class Session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void B1_Click(object sender, EventArgs e)
        {
            Employee Emp = new Employee();
            Emp.Empid = Convert.ToInt32(txt1.Text);
            Emp.Ename = txt2.Text.ToString();
            Emp.Designation = txt2.Text.ToString();
            Emp.DOJ = Convert.ToDateTime(txt4.Text);
            Emp.Salary = Convert.ToDouble(txt5.Text);
            Emp.Deptno = Convert.ToInt32(txt6.Text);
            Session["Emp"] = Emp;
            Response.Redirect("Session1.aspx");
        }
    }
}