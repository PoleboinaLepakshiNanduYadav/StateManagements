﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cache
{
    public partial class PartialPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            L1.Text = DateTime.Now.ToString();
        }
    }
}