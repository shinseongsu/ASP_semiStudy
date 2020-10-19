using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace DevADONET
{
    public partial class FrmMemoSearch : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
       
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();

            SqlCommand cmd = new SqlCommand("SearchMemo", con);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            
            cmd.Parameters.AddWithValue("SearchField",
                lstSearchField.SelectedValue);
            cmd.Parameters.AddWithValue("SearchQuery",
                txtSearchQuery.Text.Replace("--", ""));
            
            SqlDataAdapter da = new SqlDataAdapter(cmd);

            DataSet ds = new DataSet();
            da.Fill(ds, "Memos");

            ctlMemoSearchList.DataSource = ds.Tables[0].DefaultView;
            ctlMemoSearchList.DataBind();
            
            con.Close();

        }
    }
}