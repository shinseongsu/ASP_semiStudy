using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmHiddenField : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                this.ctlHidden.Value = DateTime.Now.ToShortTimeString();
            }
        }
        protected void bntOK_Click(object sender, EventArgs e)
        {
            Response.Write(ctlHidden.Value);
        }
    }
}