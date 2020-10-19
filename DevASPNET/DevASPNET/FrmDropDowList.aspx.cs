﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmDropDowList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack && lstJob.Items.Count > 1)
            {
                this.lstJob.SelectedIndex = 1;
            }
        }

        protected void lstJob_SelectedIndexChanged(object sender, EventArgs e)
        {
            string strMsg = String.Empty;
            strMsg = lstJob.SelectedItem.Text + "을(를) 선택하였습니다.";
            this.lbDisplay.Text = strMsg;
        }
    }
}