﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InterViewDemo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.PreviousPage != null)
            {
                Popup last = (Popup)Context.Handler;
                lbl.Text = last.TextField;
            }
        }


    }
}