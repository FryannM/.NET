﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registry.vistas
{
    public partial class thanks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signint_Click(object sender, EventArgs e)
        {
            Server.Transfer("login.aspx", true);

        }

        protected void registre_Click(object sender, EventArgs e)
        {
            Server.Transfer("wait2.aspx", true);
        }
    }
}