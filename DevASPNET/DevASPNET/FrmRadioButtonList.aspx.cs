﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmRadioButtonList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnOK_Click(object sender, EventArgs e)
        {
            string strMsg = "";
            if(lstWedding.SelectedItem.Text == "미혼")
            {
                strMsg = "미혼을 선택하였습니다.";
            }
            else
            {
                strMsg = "기혼을 선택하였습니다.";
            }
            Response.Write($"{strMsg}<br />");
        }
    }
}