﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmCommandControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.lblDisplay.ForeColor = System.Drawing.Color.Red;
        }
        protected void btnCommand_Click(object sender, EventArgs e)
        {
            if(sender == btnButton)
            {
                this.lblDisplay.Text = "버튼 클릭함.";
            }
            else if(sender == btnLink)
            {
                this.lblDisplay.Text = "링크 버튼 클릭 됨.";
            }
        }
        protected void btnImage_Click(object sender, ImageClickEventArgs e)
        {
            this.lblDisplay.Text = String.Format(
                    "이미지 버튼 클릭됨.<br /> x좌표:{0}, y좌표:{1}"
                    , e.X , e.Y
                );
            if(e.X > 20 && e.Y > 20)
            {
                Response.Redirect("http://dotnetkorea.com/");
            }
        }
    }
}