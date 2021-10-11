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

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
    {
        if (e.AlternateText == "welcometext")
        {
            Label1.Text = "Welcome To Home Page";
        }
        if (e.AlternateText == "image1")
        {
            Label1.Text = "Welcome To Home Page";
        }
        if (e.AlternateText == "image2")
        {
            Label1.Text = "Welcome To Home Page";
        }
    }
}

