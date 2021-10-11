<%@ Page Language="C#" AutoEventWireup="true" CodeFile="developertimesheet.aspx.cs" Inherits="SPMT_SPMT_PROJECT_developertimesheet" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/developerhomepage.aspx"
        Style="z-index: 103; left: 478px; position: absolute; top: 217px">back</asp:HyperLink>
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
    <table align="center" style="z-index: 102; left: 252px; width: 344px; position: absolute;
        top: 258px; height: 280px">
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Date" Width="127px"></asp:Label></td>
            <td style="width: 173px">
                <asp:Label ID="Label11" runat="server" Width="152px"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="Developer Id" Width="129px"></asp:Label></td>
            <td style="width: 173px">
    <asp:TextBox ID="TextBox2" runat="server" Width="120px"></asp:TextBox>
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="View" Width="40px" /></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Developer Name" Width="128px"></asp:Label></td>
            <td style="width: 173px">
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 21px">
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="ProjId" Width="128px"></asp:Label></td>
            <td style="width: 173px; height: 21px">
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Name" Width="128px"></asp:Label></td>
            <td style="width: 173px">
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Module Name" Width="128px"></asp:Label></td>
            <td style="width: 173px">
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Start Date" Width="128px"></asp:Label></td>
            <td style="width: 173px">
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="End Date" Width="128px"></asp:Label></td>
            <td style="width: 173px">
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 21px">
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="Status" Width="128px"></asp:Label></td>
            <td style="width: 173px; height: 21px">
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2" style="height: 54px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" Width="56px" />
                &nbsp; <asp:Button ID="Button2" runat="server" OnClick="Button2_Click"
                    Text="Update" />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
        </tr>
    </table>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 0px; position: absolute;
        top: 0px" Width="112px"></asp:Label>
    <br />
    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FFC0C0"
        Style="z-index: 102; left: 200px; position: absolute; top: 608px" Width="336px"></asp:Label>
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


