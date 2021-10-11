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

public partial class SPMT_SPMT_PROJECT_viewclientdetails : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        viewclient(GridView1);
    }
    private void viewclient(GridView gridview1)
    {
        SqlDataAdapter da = new SqlDataAdapter("select clientid,clientname,emailid,projectid,projectdesc from clientdetails", con);
        DataSet ds = new DataSet();
        da.Fill(ds, "clientdetails");
        GridView1.DataSource = ds.Tables["clientdetails"];
        GridView1.DataBind();
    }

    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        viewclient(GridView1);
    }
}
