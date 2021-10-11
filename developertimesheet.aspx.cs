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

public partial class SPMT_SPMT_PROJECT_developertimesheet : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        Label11.Text = DateTime.Now.ToString();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select count(*) from timesheet where developerid='" + TextBox2.Text + "'", con);
            int c = int.Parse(cmd1.ExecuteScalar().ToString());
            if (c == 1)
            {
                Label12.Text = "recored inserted already click On Update button";
                //Button1.Attributes.Add("onclick", "return confirm('recored inserted alredy click On Update button');");
            }
            else
            {                
                SqlCommand cmd = new SqlCommand("insert into timesheet values('" + DateTime.Now.ToString() + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "')", con);
                cmd.ExecuteNonQuery();
                Label2.Text = "Records Inserted";
                con.Close();
            }
        }
        catch (Exception ex)
        {
            Label2.Text = ex.ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd3 = new SqlCommand("update timesheet set developerid='" + TextBox2.Text + "', developername='" + TextBox3.Text + "' ,projid='" + TextBox4.Text + "' ,projname='" + TextBox5.Text + "' ,modulename='" + TextBox6.Text + "', startdate='" + TextBox7.Text + "', enddate='" + TextBox8.Text + "', status='" + TextBox9.Text +"'  where  developerid='" + TextBox2.Text + "'", con);
        cmd3.ExecuteNonQuery();
        Response.Write("records are updated");
        con.Close();
      
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlDataReader dr1;
        SqlCommand cmd2 = new SqlCommand("select * from timesheet where developerid='" + TextBox2.Text + "'", con);
        dr1 = cmd2.ExecuteReader();
        if (dr1.Read())
        {
            TextBox2.Text = dr1[1].ToString();
            TextBox3.Text = dr1[2].ToString();
            TextBox4.Text = dr1[3].ToString();
            TextBox5.Text = dr1[4].ToString();
            TextBox6.Text = dr1[5].ToString();
            TextBox7.Text = dr1[6].ToString();
            TextBox8.Text = dr1[7].ToString();
            TextBox9.Text = dr1[8].ToString();
        }
        dr1.Close();
        con.Close();
    }
}
