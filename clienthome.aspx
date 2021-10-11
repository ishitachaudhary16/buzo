<%@ Page Language="C#" AutoEventWireup="true" CodeFile="clienthome.aspx.cs" Inherits="clienthome" MasterPageFile="~/MasterPage.master"%>
<script runat="server">
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("logout.aspx");
    }

</script>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" Height="24px" NavigateUrl="~/projectstatuspage.aspx"
        Style="z-index: 101; left: 254px; position: absolute; top: 285px" Width="279px">Check The Project Status Please Click Here</asp:HyperLink>
    &nbsp; &nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Style="z-index: 102;
        left: 17px; position: absolute; top: 188px" Width="312px"></asp:Label>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/checkmail.aspx"
        Style="z-index: 103; left: 256px; position: absolute; top: 340px" Width="276px">Do You Have Any Queries Please Mail Here</asp:HyperLink>
    &nbsp;<br />
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

