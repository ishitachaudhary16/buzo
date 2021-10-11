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

public partial class SPMT_SPMT_PROJECT_checkmail : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        //con.Open();
        //SqlCommand cmd = new SqlCommand("select * from checkmail", con);
       // SqlDataReader dr;
        //dr = cmd.ExecuteReader();
        //GridView2.DataSource = dr;
        //GridView2.DataBind();
        //con.Close();
        checkmail(GridView2);

    }
    private void checkmail(GridView gridview2)
    {
        //con.Open();
        SqlDataAdapter da = new SqlDataAdapter("select * from checkmail", con);
        DataSet ds = new DataSet();
        da.Fill(ds,"checkmail");

        //SqlCommand cmd = new SqlCommand("select * from checkmail", con);
        //SqlDataReader dr;
        //dr = cmd.ExecuteReader();
        GridView2.DataSource = ds.Tables["checkmail"];
        GridView2.DataBind();
        //con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into checkmail values('" + Session["uname"].ToString() + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DateTime.Now.ToString() + "')", con);
            cmd.ExecuteNonQuery();
            Label4.Text = "Records Inserted";
            con.Close();
        }
        catch (Exception ex)
        {
            Label4.Text = ex.ToString();

        }
    }
          
    protected void GridView2_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView2.PageIndex = e.NewPageIndex;
        checkmail(GridView2);
    }
}        

