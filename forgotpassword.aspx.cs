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

public partial class SPMT_SPMT_PROJECT_forgotpassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DetailsView1.Visible = false;
        con.Open();
        SqlCommand cmd1 = new SqlCommand("select count(*) from registration where userid='" + TextBox1.Text + "'", con);
        int c = int.Parse(cmd1.ExecuteScalar().ToString());
        if (c != 1)
        {
            Label2.Text = " UserName Not Exist Please Try To Correct User Name";

            con.Close();
        }

        else
        {
            Label2.Text = null;
            DetailsView1.Visible = true;
            SqlDataAdapter da = new SqlDataAdapter("select userid,password,designation from registration where userid='" + TextBox1.Text + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "registration");
            DetailsView1.DataSource = ds.Tables["registration"];
            DetailsView1.DataBind();

        }
        
    }

}
