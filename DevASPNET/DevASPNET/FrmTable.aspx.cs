using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmTable : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TableRow tr = new TableRow();
            TableCell td = new TableCell();
            LiteralControl lc = new LiteralControl();
            lc.Text = "안녕";
            td.Controls.Add(lc);
            tr.Cells.Add(td);
            this.ctlMyTable.BorderWidth = 1;
            this.ctlMyTable.Rows.Add(tr);
        }
    }
}