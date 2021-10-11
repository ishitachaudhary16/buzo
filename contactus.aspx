<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <br />
    <br />
    <br />
    <p class="h1">
        Contact Us
    </p>
    <p class="h1">
        PremNagar</p>
    <p class="h1">
        ,Erragadda,Near Sai Residency<br />
            Hyderabad -34,<br />
            Ph No: +91-9441919189
            <br />
            <br />
            URL: &nbsp; <a href="http://www.lambentinfo.com">www.spmt.com</a><br />
            Email: <a href="mailto:swapnacm1999@gmail.com">swapnacm1999@gmail.com</a></p>
    
        <table border="0" cellpadding="0" cellspacing="0" style="z-index: 105; left: 408px;
            position: absolute; top: 200px" valign="top" width="250">
            
                <tr>
                    <td align="middle" bgcolor="#ffcccc" class="h5" style="height: 19px" width="64%">
                        Feedback</td>
                </tr>
                <tr>
                    <td>
                        </td>
                </tr>
                <tr>
                    <td align="left" valign="center" style="height: 19px">
                        Full Name :
                    </td>
                </tr>
                <tr>
                    <td align="left" valign="center">
                        &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td align="left" valign="center">
                        Email ID :
                    </td>
                </tr>
                <tr>
                    <td align="left" valign="center">
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td align="left" valign="center">
                        Contact No. :
                    </td>
                </tr>
                <tr>
                    <td align="left" valign="center">
                        &nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td align="left" valign="center">
                        Comments :
                    </td>
                </tr>
                <tr>
                    <td align="left" valign="center">
                <asp:TextBox ID="TextBox4" runat="server" Height="80px" TextMode="MultiLine" Width="152px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td align="middle" height="50">
                        &nbsp; &nbsp;<asp:Label ID="Label6" runat="server" Width="64px"></asp:Label>
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" /></td>
                </tr>
           </table>
    
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp;<br />
    &nbsp; &nbsp;&nbsp;
</asp:Content>



