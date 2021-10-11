<%@ Page Language="C#" AutoEventWireup="true" CodeFile="developerprojectstatuspage.aspx.cs" Inherits="projectstatuspage" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Label ID="Label12" runat="server" Height="24px" Style="z-index: 100; left: 264px;
        position: absolute; top: 216px" Text="PROJECT STATUS" Width="240px" Font-Bold="True" Font-Size="X-Large"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/developerhomepage.aspx"
        Style="z-index: 102; left: 638px; position: absolute; top: 223px">back</asp:HyperLink>
    <br />
    <br />
    <table align="center" style="z-index: 104; left: 176px; width: 472px; position: absolute;
        top: 272px; height: 280px">
        <tr>
            <td style="width: 41px; height: 26px;">
<asp:Label ID="Label1" runat="server" Text="Project Id" Width="136px" Font-Bold="True" Font-Size="Medium"></asp:Label></td>
            <td style="width: 222px; height: 26px;">
                &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Width="152px">
                </asp:DropDownList>
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="View" Width="48px" /></td>
        </tr>
        <tr>
            <td style="width: 41px; height: 21px">
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Name" Width="136px"></asp:Label></td>
            <td style="width: 222px; height: 21px">
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px; height: 17px;">
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Start Date" Width="136px"></asp:Label></td>
            <td style="width: 222px; height: 17px;">
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project End Date" Width="136px"></asp:Label></td>
            <td style="width: 222px">
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px; height: 21px">
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Duration" Width="136px"></asp:Label></td>
            <td style="width: 222px; height: 21px">
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project FrontEnd" Width="136px"></asp:Label></td>
            <td style="width: 222px">
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project BackEnd" Width="136px"></asp:Label></td>
            <td style="width: 222px">
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Cost" Width="136px"></asp:Label></td>
            <td style="width: 222px">
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="No. Of Modules" Width="136px"></asp:Label></td>
            <td style="width: 222px">
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="P.M Name" Width="136px"></asp:Label></td>
            <td style="width: 222px">
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Status" Width="136px"></asp:Label></td>
            <td style="width: 222px">
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2" style="height: 52px">
                &nbsp; &nbsp;
                <asp:Label ID="Label13" runat="server" Width="336px" style="z-index: 100; left: 48px; position: absolute; top: 384px" Font-Bold="True" ForeColor="White"></asp:Label>
                &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click"
                    Text="Add" Width="56px" />
                &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update" />
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



