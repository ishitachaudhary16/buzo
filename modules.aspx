<%@ Page Language="C#" AutoEventWireup="true" CodeFile="modules.aspx.cs" Inherits="modules" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Style="z-index: 100;
        left: 296px; position: absolute; top: 102px" Text="Module Id" Width="187px" Height="1px"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/developerhomepage.aspx"
        Style="z-index: 102; left: 568px; position: absolute; top: 198px">back</asp:HyperLink>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;&nbsp;<br />
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
    <table bgcolor="#ffcc99" style="z-index: 105; left: 192px; width: 408px; position: absolute;
        top: 240px; height: 112px">
        <tr>
            <td style="width: 150px; height: 34px">
                &nbsp;<asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Id" Width="184px"></asp:Label></td>
            <td style="width: 240px; height: 34px">
                &nbsp;<asp:TextBox ID="TextBox13" runat="server" Width="141px"></asp:TextBox>&nbsp;<asp:Button
                    ID="Button1" runat="server" OnClick="Button1_Click" Text="View" Width="48px" /></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 41px">
    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="ModuleId" Width="179px"></asp:Label></td>
            <td style="width: 240px; height: 41px">
                &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="141px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 29px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Module Name" Width="175px"></asp:Label></td>
            <td style="width: 240px; height: 29px">
                &nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="139px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 42px">
                &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Name" Width="175px"></asp:Label></td>
            <td style="width: 240px; height: 42px">
    <asp:TextBox ID="TextBox10" runat="server" Width="144px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 49px">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project  Desc"
                    Width="175px"></asp:Label></td>
            <td style="width: 240px; height: 49px">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Width="144px"></asp:TextBox></td>
        </tr>
    </table>
    <br />
    <br />
    &nbsp; &nbsp;
    &nbsp;&nbsp;<br />
    <br />
    <br />
    <table bgcolor="#ffcccc" style="z-index: 104; left: 192px; width: 409px; position: absolute;
        top: 488px; height: 112px">
        <tr>
            <td style="width: 150px; height: 34px">
                &nbsp;<asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="Number Of Developers" Width="202px"></asp:Label></td>
            <td style="width: 97px; height: 34px">
                &nbsp;<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 41px">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="TeamId" Width="200px"></asp:Label></td>
            <td style="width: 97px; height: 41px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 41px">
                &nbsp;<asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="Developer Id" Width="202px"></asp:Label></td>
            <td style="width: 97px; height: 41px">
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="Developer Name" Width="150px"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 26px">
    <asp:TextBox ID="TextBox4" runat="server" Width="196px"></asp:TextBox></td>
            <td style="width: 97px; height: 26px">
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 42px">
    <asp:TextBox ID="TextBox8" runat="server" Width="195px"></asp:TextBox></td>
            <td style="width: 97px; height: 42px">
    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 42px">
                <asp:TextBox ID="TextBox5" runat="server" Width="195px"></asp:TextBox></td>
            <td style="width: 97px; height: 42px">
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 42px">
                <asp:TextBox ID="TextBox6" runat="server" Width="195px"></asp:TextBox></td>
            <td style="width: 97px; height: 42px">
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 150px; height: 42px">
                <asp:TextBox ID="TextBox14" runat="server" Width="195px"></asp:TextBox></td>
            <td style="width: 97px; height: 42px">
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox></td>
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
</asp:Content>

