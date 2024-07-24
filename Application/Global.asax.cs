using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace Application
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application["Tusers"] = 0;
            Application["Ausers"] = 0;
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            Application["Tusers"] = Convert.ToInt32(Application["Tusers"]) + 1;
            Application["Ausers"] = Convert.ToInt32(Application["Ausers"]) + 1;
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            Application["Ausers"] = Convert.ToInt32(Application["Ausers"]) - 1;
        }

        protected void Application_End(object sender, EventArgs e)
        {
            
        }
    }
}