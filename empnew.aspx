<%@ Page Language="C#" AutoEventWireup="true" CodeFile="empnew.aspx.cs" Inherits="empnew" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <br />
    <br />
    <table align="center" style="z-index: 104; left: 231px; width: 464px; position: absolute;
        top: 223px; height: 393px">
        <tr>
            <td style="width: 171px; height: 22px">
    
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Emp Id" Width="164px"></asp:Label></td>
            <td style="width: 180px; height: 22px">
    <asp:TextBox ID="TextBox1" runat="server" Width="166px"></asp:TextBox></td>
            <td rowspan="7" style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 171px; height: 27px">
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="EmpName" Width="166px" Height="17px"></asp:Label></td>
            <td style="width: 180px; height: 27px">
    <asp:TextBox ID="TextBox2" runat="server" Width="164px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 171px; height: 20px">
    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="Gender" Width="167px"></asp:Label></td>
            <td style="width: 180px; height: 20px">
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal"
        RepeatLayout="Flow"
        Width="170px">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:RadioButtonList></td>
        </tr>
        <tr>
            <td style="width: 171px; height: 26px">
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Qualification" Width="166px" Height="19px"></asp:Label>
            </td>
            <td style="width: 180px; height: 26px">
    <asp:TextBox ID="TextBox3" runat="server" Width="165px" Height="15px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 171px; height: 25px">
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="NoOfYears Exp" Width="165px" Height="1px"></asp:Label></td>
            <td style="width: 180px; height: 25px">
    <asp:TextBox ID="TextBox4" runat="server" Width="164px" Height="15px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 171px; height: 21px">
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Salary" Width="164px" Height="6px"></asp:Label></td>
            <td style="width: 180px; height: 21px">
    <asp:TextBox ID="TextBox5" runat="server" Width="165px" Height="13px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 171px; height: 36px">
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="KeySkills" Width="163px"></asp:Label></td>
            <td style="width: 180px; height: 36px">
    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Height="24px" Width="165px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 171px; height: 32px">
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="EmailId" Width="161px" Height="1px"></asp:Label></td>
            <td style="width: 180px; height: 32px">
    <asp:TextBox ID="TextBox7" runat="server" Width="162px" Height="18px"></asp:TextBox></td>
            <td style="width: 100px; height: 32px">
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox7"
        ErrorMessage="Invalid EmailId" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Height="12px" Width="15px">*</asp:RegularExpressionValidator></td>
        </tr>
        <tr>
            <td style="width: 171px; height: 26px">
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="Phone Number" Width="161px"></asp:Label></td>
            <td style="width: 180px; height: 26px">
    <asp:TextBox ID="TextBox8" runat="server" Width="165px" Height="16px"></asp:TextBox></td>
            <td style="width: 100px; height: 26px">
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox8"
        ErrorMessage="Invalid Phone Number" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator></td>
        </tr>
        <tr>
            <td style="width: 171px; height: 26px">
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="Date Of Join" Width="163px"></asp:Label></td>
            <td style="width: 180px; height: 26px">
    <asp:TextBox ID="TextBox9" runat="server" Width="162px"></asp:TextBox></td>
            <td style="width: 100px; height: 26px">
            </td>
        </tr>
        <tr>
            <td style="width: 171px; height: 27px">
    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="Age" Width="159px"></asp:Label></td>
            <td style="width: 180px; height: 27px">
    <asp:TextBox ID="TextBox10" runat="server" Width="164px"></asp:TextBox></td>
            <td rowspan="2" style="width: 100px">
    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox10"
        ErrorMessage="Invalid Age" MaximumValue="30" MinimumValue="20" Style="left: 368px; position: absolute; top: 312px">*</asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 171px; height: 45px">
    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Medium" Text="Address" Width="161px"></asp:Label></td>
            <td style="width: 180px; height: 45px">
    <asp:TextBox ID="TextBox11" runat="server" Height="34px" TextMode="MultiLine" Width="167px"></asp:TextBox></td>
        </tr>
        <tr>
            <td align="center" colspan="3" style="height: 34px">
                &nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click" />
                <asp:Label ID="Label13" runat="server" Style="z-index: 102; left: 40px; position: absolute;
                    top: 392px" Width="120px"></asp:Label>
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
    &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink2" runat="server" Style="left: 395px; position: relative;
        top: 0px" NavigateUrl="~/hrhomepage.aspx">Back</asp:HyperLink><br />
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

