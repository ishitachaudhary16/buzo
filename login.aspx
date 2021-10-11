<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" MasterPageFile="~/MasterPage.master"%>




<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp;
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Style="z-index: 102;
        left: 296px; position: absolute; top: 184px" Text="LOGIN PAGE" Width="190px"></asp:Label>
    &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;&nbsp;&nbsp;<br />
    <br />
    &nbsp;&nbsp;&nbsp;
    <table align="center" style="z-index: 104; left: 197px; position: absolute; top: 235px; width: 487px;">
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label1" runat="server" Text="UserName" Width="129px" Font-Bold="True" Font-Size="Medium" Height="20px"></asp:Label></td>
            <td style="width: 156px">
    <asp:TextBox ID="TextBox1" runat="server" Width="147px" Height="19px"></asp:TextBox></td>
            <td style="width: 100px">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
        ErrorMessage="Username cannot be empty" Width="169px"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label2" runat="server" Text="Password" Width="126px" Font-Bold="True" Font-Size="Medium" Height="21px"></asp:Label></td>
            <td style="width: 156px">
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="148px"></asp:TextBox></td>
            <td style="width: 100px">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
        ErrorMessage="Password cannot be empty" Width="170px"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label4" runat="server" Text="Designation" Width="127px" Font-Bold="True" Font-Size="Medium" Height="2px"></asp:Label></td>
            <td style="width: 156px">
    <asp:DropDownList ID="DropDownList1" runat="server" Width="154px">
        <asp:ListItem>Client</asp:ListItem>
        <asp:ListItem>PM</asp:ListItem>
        <asp:ListItem>BDO</asp:ListItem>
        <asp:ListItem>HR</asp:ListItem>
        <asp:ListItem>Developer</asp:ListItem>
    </asp:DropDownList></td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 43px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign In" /></td>
        </tr>
        <tr>
            <td colspan="3" style="height: 46px">
                &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SPMT/SPMT PROJECT/forgotpassword.aspx" Width="125px">Forgot Password</asp:HyperLink></td>
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
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

