using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
public partial class SPMT_SPMT_PROJECT_empupdate : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        GridView1.Visible = false;
        con.Open();
        SqlCommand cmd1 = new SqlCommand("select count(*) from emp where empid='" + TextBox2.Text + "'", con);
        int c = int.Parse(cmd1.ExecuteScalar().ToString());
        if (c != 1)
        {
            Label3.Text = " Record Does Not Exist Please Try To Another Record";

            con.Close();
        }

        else
        {
            Label3.Text = null;
            SqlDataAdapter da = new SqlDataAdapter("select * from emp where empid='" + TextBox2.Text + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "emp");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
    }
}
