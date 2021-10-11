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
public partial class task : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {          
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into task values('" + TextBox7.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox9.Text + "' ,'" + TextBox5.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" +  TextBox6.Text +"','" + TextBox8.Text +"','" +  TextBox14.Text +"','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox15.Text +"', '" +TextBox16.Text +"','" + TextBox17.Text +"')", con);
                cmd.ExecuteNonQuery();
                Label6.Text = "<h2>Records Inserted...</h2>";
                con.Close();
            
            
        }
        catch (Exception ex)
        {
           Label6.Text =  "Records Inserted" + ex.ToString();
        }
    }
}
