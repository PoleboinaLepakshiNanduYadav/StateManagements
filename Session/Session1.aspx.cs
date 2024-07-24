using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session
{
    public partial class Session1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Employee Emp = (Employee)Session["Emp"];
            txt1.Text = Emp.Empid.ToString();
            txt2.Text = Emp.Ename.ToString();
            txt3.Text = Emp.Designation.ToString();
            txt4.Text = Emp.DOJ.ToString();
            txt5.Text = Emp.Salary.ToString();
            txt6.Text = Emp.Deptno.ToString();
        }
    }
}