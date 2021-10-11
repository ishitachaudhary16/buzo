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

public partial class viewproject : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        viewprojects(GridView1);
    }
    private void viewprojects(GridView gridview1)
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from projectdetails", con);
        DataSet ds = new DataSet();
        da.Fill(ds, "projectdetails");
        GridView1.DataSource = ds.Tables["projectdetails"];
        GridView1.DataBind();
    }

    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        
        GridView1.PageIndex = e.NewPageIndex;
        viewprojects(GridView1);
    }
}
