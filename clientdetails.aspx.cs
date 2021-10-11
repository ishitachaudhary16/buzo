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

public partial class clientdetails : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select projectid from projectdetails", con);
            SqlDataReader dr;
            dr = cmd.ExecuteReader();
            //while (dr.Read())
            //{
              //  TextBox5.Text=(dr[0].ToString());
            //}
            con.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        try
        {
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select count(*) from projectdetails where projectid='" + TextBox5.Text + "'", con);
            int c = int.Parse(cmd1.ExecuteScalar().ToString());
            if (c != 1)
            {
                SqlCommand cmd2 = new SqlCommand("insert into clientdetails values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox7.Text + "'," + TextBox8.Text + ",'" + RadioButtonList1.SelectedItem.Text + "'," + TextBox3.Text + " ,'" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
                SqlCommand cmd = new SqlCommand("insert into registration(userid,password,designation) values('" + TextBox1.Text + "','" + TextBox2.Text + "','Client')", con);
                cmd2.ExecuteNonQuery();
                cmd.ExecuteNonQuery();
                Label10.Text = "Records Inserted";
                
            }
            else
            {
               
                    Label10.Text = "ProjectId Already Exist";
                    //Button1.Attributes.Add("onclick", "return confirm('Project Id  alredy Exist');");
                
            }
            con.Close();
                        
        }
        catch (Exception ex)
        {
            Label10.Text = "Records Inserted" + ex.ToString();
        }
        
    }
    
}
