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
public partial class timesheet : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        pmtimesheet(GridView1);

    }
    private void pmtimesheet(GridView gridview1)
    {
        SqlDataAdapter da = new SqlDataAdapter("select dt,developerid,developername,projid,projname,modulename,startdate,enddate,status from timesheet", con);
        DataSet ds = new DataSet();
        da.Fill(ds, "timesheet");
        GridView1.DataSource = ds.Tables["timesheet"];
        GridView1.DataBind();
    }

    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        pmtimesheet(GridView1);
    }
}
