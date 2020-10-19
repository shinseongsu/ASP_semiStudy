﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmPlaceHolder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button btn1 = new Button();
            btn1.ID = "btn1";
            btn1.Text = "버튼 1";
            btn1.Click += btn_Click;
            ctlPlaceHolder.Controls.Add(btn1);

            Literal ltr = new Literal();
            ltr.Text = "<br />";
            ctlPlaceHolder.Controls.Add(ltr);

            Button btn2 = new Button();
            btn2.ID = "btn2";
            btn2.Text = "버튼 2";
            btn2.Click += btn_Click;
            ctlPlaceHolder.Controls.Add(btn2);
        }

        private void btn_Click(object sender, EventArgs e)
        {
            lblDisplay.Text = (sender as Button).Text + " 버튼이 클릭되었습니다.<br />";

            Button btnCurrent = sender as Button;
            lblDisplay.Text += btnCurrent.ID + " 버튼입니다.<br />";

            lblDisplay.Text += ((Button)ctlPlaceHolder.FindControl(btnCurrent.ID)).Text + "버튼이겠죠?";
        }
    }
}