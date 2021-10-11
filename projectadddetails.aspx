<%@ Page Language="C#" AutoEventWireup="true" CodeFile="projectadddetails.aspx.cs" Inherits="projectdetails" MasterPageFile="~/MasterPage.master"%>


<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
<script language="javascript" type="text/javascript">
<!--


// -->
</script>

    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Button ID="Button1" runat="server" Style="z-index: 100; left: 368px; position: absolute;
        top: 560px" Text="Add" Width="64px" OnClick="Button1_Click" />
    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" Style="z-index: 101; left: 0px; position: absolute;
        top: 0px">HyperLink</asp:HyperLink>
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/bdohomepage.aspx"
        Style="z-index: 104; left: 643px; position: absolute; top: 509px">back</asp:HyperLink>
    &nbsp;&nbsp;<br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; 
    <table style="width: 416px;
        height: 256px; z-index: 105; left: 22px; position: absolute; top: 235px;">
        <tr>
            <td style="width: 32px; height: 21px;">
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="TeamId" Width="130px"></asp:Label>
            </td>
            <td style="width: 171px; height: 21px;">
    <asp:TextBox ID="TextBox7" runat="server" Width="160px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 32px; height: 13px">
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="Team Size" Width="130px"></asp:Label></td>
            <td style="width: 171px; height: 13px">
    <asp:TextBox ID="TextBox9" runat="server" Width="160px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 32px; height: 20px;">
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="Module Id" Width="130px"></asp:Label></td>
            <td style="width: 171px; height: 20px;">
    <asp:TextBox ID="TextBox8" runat="server" Width="160px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 32px">
    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="Module Name" Width="130px"></asp:Label></td>
            <td style="width: 171px">
    <asp:TextBox ID="TextBox11" runat="server" Width="160px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 32px">
    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Medium" Text="Developer Name" Width="130px"></asp:Label></td>
            <td style="width: 171px">
    <asp:TextBox ID="TextBox12" runat="server" Width="160px"></asp:TextBox></td>
        </tr>
    </table>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <table align="center" style="z-index: 104; left: 446px; position: absolute; top: 231px; width: 440px;">
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Id" Width="157px"></asp:Label></td>
            <td style="width: 100px">
    <asp:TextBox ID="TextBox1" runat="server" Width="176px"></asp:TextBox></td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Name" Width="155px"></asp:Label></td>
            <td style="width: 100px">
    <asp:TextBox ID="TextBox2" runat="server" Width="176px"></asp:TextBox></td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Client Id" Width="153px"></asp:Label></td>
            <td style="width: 100px">
    <asp:TextBox ID="TextBox5" runat="server" Width="174px"></asp:TextBox></td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 40px;">
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Desc" Width="154px"></asp:Label></td>
            <td style="width: 100px; height: 40px;">
    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Width="176px"></asp:TextBox></td>
            <td style="width: 100px; height: 40px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 71px;">
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Start Date" Width="159px"></asp:Label></td>
            <td style="width: 100px; height: 71px;">
    <asp:TextBox ID="TextBox3" runat="server" Width="176px"></asp:TextBox></td>
            <td style="width: 100px; height: 71px;">
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3"
                    ErrorMessage="Enter Valid Date" Width="112px"></asp:RequiredFieldValidator>
                <asp:Label ID="Label19" runat="server" Font-Names="Times New Roman" ForeColor="#00C000"
                    Height="1px" Text="(Format: MM/DD/YYYY)" Width="21px"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project End Date" Width="156px"></asp:Label></td>
            <td style="width: 100px">
    <asp:TextBox ID="TextBox4" runat="server" Width="176px"></asp:TextBox></td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="Project Status" Width="153px"></asp:Label></td>
            <td style="width: 100px">
    <asp:TextBox ID="TextBox10" runat="server" Width="176px"></asp:TextBox></td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label13" runat="server" Style="z-index: 103; left: 112px; position: absolute;
        top: 504px" Width="160px"></asp:Label>
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

