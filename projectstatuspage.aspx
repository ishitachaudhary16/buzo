<%@ Page Language="C#" AutoEventWireup="true" CodeFile="projectstatuspage.aspx.cs" Inherits="projectstatus" MasterPageFile="~/MasterPage.master"%>


<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 0px; position: absolute;
        top: 0px" Text="Label"></asp:Label>
    &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <table align="center" style="z-index: 104; left: 120px; position: absolute; top: 256px; width: 600px;">
        <tr>
            <td style="width: 100px; height: 29px">
    <asp:Label ID="Label2" runat="server" Text="ProjectId" Width="96px" Font-Bold="True" Font-Size="Medium"></asp:Label></td>
            <td style="width: 148px; height: 29px">
    <asp:TextBox ID="TextBox1" runat="server" Width="128px"></asp:TextBox></td>
            <td style="width: 100px; height: 29px">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
        ErrorMessage="Project Id cannot be Empty">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td colspan="3" style="height: 77px">
                &nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Width="88px" />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                &nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FFC0C0"
                    Height="16px" Width="136px"></asp:Label><br />
                <br />
                <asp:DetailsView ID="DetailsView1" runat="server" CellPadding="4" ForeColor="#333333"
                    GridLines="None" Height="144px" Width="528px">
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <EditRowStyle BackColor="#999999" />
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                </asp:DetailsView>
            </td>
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
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/pmhomepage.aspx"
        Style="z-index: 102; left: 630px; position: absolute; top: 218px">back</asp:HyperLink>
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

