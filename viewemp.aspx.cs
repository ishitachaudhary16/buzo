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

public partial class viewemp : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        emp(GridView2);
    }
    private void emp(GridView gridview2)
    {
        SqlDataAdapter da = new SqlDataAdapter("select empid,empname,phoneno,emailid,exp,qualification,salary from emp", con);
        DataSet ds = new DataSet();
        da.Fill(ds, "emp");
        GridView2.DataSource = ds.Tables["emp"];
        GridView2.DataBind();
    }

    protected void GridView2_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView2.PageIndex = e.NewPageIndex;
        emp(GridView2);
    }
}
