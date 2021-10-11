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

public partial class register : System.Web.UI.Page
{    
   SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
   protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if (CheckBox1.Checked == true)
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into registration values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox9.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox12.Text + "' ,'" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox13.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "','" + DropDownList1.SelectedItem.Text + "')", con);                
                cmd.ExecuteNonQuery();
                Label18.Text="Records Inserted";
                con.Close();
            }
            else
            Label18.Text = "Please Accept Terms";
    }
    catch (Exception ex)
    {
        Label18.Text = "Please Accept Terms" + ex.ToString();
    }
    }




    
}
