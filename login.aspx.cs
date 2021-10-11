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
public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationSettings.AppSettings["con"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (Session.Count != 0)
        //{
        //    Response.Write("welcome " + Session["uname"].ToString());
        //    TextBox1.Visible = false;
        //    TextBox2.Visible = false;
        //    Label2.Visible = false;
        //    Label3.Visible = false;
        //    Label4.Visible = false;
        //    Button1.Visible = false;
        //    DropDownList1.Visible = false;
        //}
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select count(*) from registration where userid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "' and designation='"+DropDownList1.SelectedItem.Text+"'", con);
        int c = int.Parse(cmd.ExecuteScalar().ToString());
        con.Close();
        if(c>0)
        {
            Session["uname"] = TextBox1.Text;
            if (DropDownList1.SelectedItem.Text == "Client")
            {
                Response.Redirect("clienthome.aspx");
            }
            if (DropDownList1.SelectedItem.Text == "BDO")
            {
                Response.Redirect("bdohomepage.aspx");
            }

            if (DropDownList1.SelectedItem.Text == "HR")
            {
                Response.Redirect("hrhomepage.aspx");
            }
            if (DropDownList1.SelectedItem.Text == "PM")
            {
                Response.Redirect("pmhomepage.aspx");
            }
            if (DropDownList1.SelectedItem.Text == "Developer")
            {
                Response.Redirect("developerhomepage.aspx");
            }
        }
        //dr.Close();
        con.Close();
    }
}



    

