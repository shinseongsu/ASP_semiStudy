﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmCalendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Calender1_SelectionChanged(object sender, EventArgs e)
        {
            Response.Write(Calendar1.SelectedDate.ToShortDateString() + "<hr />");
        }
    }
}