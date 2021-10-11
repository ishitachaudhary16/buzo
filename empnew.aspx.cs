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

public partial class empnew : System.Web.UI.Page
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
            SqlCommand cmd = new SqlCommand("insert into emp values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox3.Text + "'," + TextBox4.Text + "," + TextBox5.Text + ",'" + TextBox6.Text + "','" + TextBox7.Text + "'," + TextBox8.Text + ",'" + TextBox9.Text + "'," + TextBox10.Text + ",'" + TextBox11.Text + "')", con);
            cmd.ExecuteNonQuery();
            Label13.Text = "Record Inserted";
            con.Close();

        }
        catch (Exception ex)
        {
            Label13.Text = "Record Inserted" + ex.ToString() ;
        }
    }
}
