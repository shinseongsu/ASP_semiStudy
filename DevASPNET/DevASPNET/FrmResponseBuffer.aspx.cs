﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmResponseBuffer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Expires = -1;

            Response.Buffer = true;

            Response.Write("[1] 현재 글은 보여짐<br />");

            Response.Flush();

            Response.Write("[2] 현재 글은 안 보임<br />");

            Response.Clear();

            Response.Write("[3] 보여짐 <br /> ");

            Response.End();

            Response.Write("[4] 실행 안 됨<br />");
        }
    }
}