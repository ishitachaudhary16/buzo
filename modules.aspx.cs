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

public partial class modules : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlDataReader dr1;
        SqlCommand cmd2 = new SqlCommand("select * from task where projid='" + TextBox13.Text + "'",con);
        dr1 = cmd2.ExecuteReader();
        if (dr1.Read())
        {
            TextBox1.Text = dr1[2].ToString();
            TextBox2.Text = dr1[3].ToString();
            //TextBox13.Text = dr1[0].ToString();
            TextBox10.Text = dr1[1].ToString();
            TextBox3.Text = dr1[4].ToString();
            TextBox9.Text = dr1[5].ToString();
            TextBox7.Text = dr1[6].ToString();
            TextBox4.Text = dr1[7].ToString();
            TextBox8.Text = dr1[8].ToString();
            TextBox5.Text = dr1[9].ToString();
            TextBox6.Text = dr1[10].ToString();
            TextBox14.Text = dr1[11].ToString();
            TextBox11.Text = dr1[12].ToString();
            TextBox12.Text = dr1[13].ToString();
            TextBox15.Text = dr1[14].ToString();
            TextBox16.Text = dr1[15].ToString();
            TextBox17.Text = dr1[16].ToString();
        }
        dr1.Close();
        con.Close();
    }
}
