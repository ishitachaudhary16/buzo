<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assigntask.aspx.cs" Inherits="task" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/pmhomepage.aspx"
        Style="z-index: 102; left: 423px; position: absolute; top: 203px">back</asp:HyperLink>
    <br />
    <br />
    <br />
    <table bgcolor="#ffcccc" style="z-index: 105; left: 176px; width: 409px; position: absolute;
        top: 248px; height: 112px" bordercolor="#66ccff" bordercolordark="#66cccc">
        <tr>
            <td style="width: 93px; height: 34px">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Id" Width="136px"></asp:Label></td>
            <td style="width: 97px; height: 34px">
                &nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 93px; height: 41px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Name" Width="136px"></asp:Label></td>
            <td style="width: 97px; height: 41px">
                &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 93px; height: 26px">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="ModuleId" Width="136px"></asp:Label></td>
            <td style="width: 97px; height: 26px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 93px; height: 42px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Module Name" Width="136px"></asp:Label></td>
            <td style="width: 97px; height: 42px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 93px; height: 42px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Desc" Width="136px"></asp:Label></td>
            <td style="width: 97px; height: 42px">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Width="147px"></asp:TextBox></td>
        </tr>
    </table>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Style="z-index: 101; left: 360px; position: absolute;
        top: 848px" Text="Submit" OnClick="Button1_Click" />
    &nbsp;
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
    <table bgcolor="#cccc99" style="z-index: 104; left: 178px; width: 409px; position: absolute;
        top: 479px; height: 112px" bordercolordark="#66ccff">
        <tr>
            <td style="width: 150px; height: 34px">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="Number Of Developers" Width="202px"></asp:Label></td>
            <td style="width: 97px; height: 34px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 41px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="TeamId"
                    Width="202px"></asp:Label></td>
            <td style="width: 97px; height: 41px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 41px">
                &nbsp;<asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="Developer Id" Width="202px"></asp:Label></td>
            <td style="width: 97px; height: 41px">
                &nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Developer Name" Width="150px"></asp:Label>
                &nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 150px; height: 26px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
            <td style="width: 97px; height: 26px">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 42px">
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
            <td style="width: 97px; height: 42px">
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 42px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>&nbsp;
            </td>
            <td style="width: 97px; height: 42px">
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 42px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
            <td style="width: 97px; height: 42px">
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 42px">
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
            <td style="width: 97px; height: 42px">
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox></td>
        </tr>
    </table>
    &nbsp; &nbsp;&nbsp;<br />
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
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Label ID="Label6" runat="server" Width="144px"></asp:Label><br />
</asp:Content>

