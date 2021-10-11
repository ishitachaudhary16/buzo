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

public partial class projectstatus : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    private void dbind()
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from projectstatus where projid='" + TextBox1.Text + "'", con);
        DataSet ds = new DataSet();
        da.Fill(ds, "projectstatus");
        DetailsView1.DataSource = ds.Tables[0];
        DetailsView1.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
        con.Open();
         SqlCommand cmd1 = new SqlCommand("select count(*) from projectstatus where projid='" + TextBox1.Text + "'", con);
            int c = int.Parse(cmd1.ExecuteScalar().ToString());
            if (c != 1)
            {
                Label3.Text = " Record Does Not Exist";
             
            }
            else
            {
                Label3.Text = null;
                DetailsView1.Visible = true;
                SqlDataAdapter da = new SqlDataAdapter("select projid,projectname,startdate,enddate,projectduration,frontend,backend,projectcost,noofmodules,pmname,status from projectstatus where projid= '" + TextBox1.Text + "'", con);
                DataSet ds = new DataSet();
                da.Fill(ds, "projectstatus");
                DetailsView1.DataSource = ds.Tables["projectstatus"];
                DetailsView1.DataBind();
            }
            
            
            
    }
}
