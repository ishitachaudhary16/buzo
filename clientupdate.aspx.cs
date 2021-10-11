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

public partial class SPMT_SPMT_PROJECT_clientupdate : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
    
    }

    private void dbind()
    {
        SqlDataAdapter da = new SqlDataAdapter("select clientid,clientname,emailid,projectdesc, from clientdetails,projectid where  projectid='" + TextBox1.Text + "' and clientid= '" + TextBox2.Text + "' ", con);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {        
        con.Open(); 
        SqlCommand cmd1 = new SqlCommand("select count(*) from clientdetails where projectid='" + TextBox1.Text + "' and clientid= '" + TextBox2.Text +"' ", con);
            int c = int.Parse(cmd1.ExecuteScalar().ToString());
            if (c != 1)
            {
                Label3.Text = " Record Does Not Exist Please Try To Another Record";
               
                con.Close();
            }
                
            else
            {
                Label3.Text = null;
            }
    }
    
}
