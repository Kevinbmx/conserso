﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Proyectos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string facebookLink = Compartir.GetFacebookJN4();
            if (string.IsNullOrEmpty(facebookLink))
                Facebook_link.Visible = false;
            Facebook_link.NavigateUrl = facebookLink;
        }
    }
}