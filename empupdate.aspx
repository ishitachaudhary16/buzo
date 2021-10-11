<%@ Page Language="C#" AutoEventWireup="true" CodeFile="empupdate.aspx.cs" Inherits="SPMT_SPMT_PROJECT_empupdate" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Style="z-index: 100;
        left: 0px; position: absolute; top: 0px" Text="Emp Id" Width="73px"></asp:Label>
    &nbsp;<br />
    <br />
    &nbsp;
    <asp:ImageButton ID="ImageButton2" runat="server" Height="24px" ImageUrl="~/images/backbut.gif"
        PostBackUrl="~/SPMT/SPMT PROJECT/hrhomepage.aspx" Style="z-index: 101; left: 520px;
        position: absolute; top: 208px" Width="89px" />
    &nbsp;&nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <table align="center" style="z-index: 104; left: 48px; width: 384px; position: absolute;
        top: 264px">
        <tr>
            <td colspan="2" style="height: 36px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2"
                    ErrorMessage="EmpId Cannot Be Empty" Style="left: 8px; top: -14px" Width="224px"></asp:RequiredFieldValidator>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 9px; height: 20px">
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Emp Id" Width="152px"></asp:Label>
                &nbsp;</td>
            <td style="width: 100px; height: 20px" align="center">
    <asp:TextBox ID="TextBox2" runat="server" Width="168px"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2" style="height: 39px">
                &nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True"
                    Font-Size="Large" ForeColor="#FFC0C0" Height="40px" Width="176px"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Button ID="Button4" runat="server" Text="Submit" OnClick="Button4_Click" Width="88px" /></td>
        </tr>
        <tr>
            <td colspan="2" style="height: 180px">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
        ForeColor="#333333" GridLines="None" Height="104px" Width="426px" DataKeyNames="empid" DataSourceID="SqlDataSource1">
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:BoundField HeaderText="Emp Id" DataField="empid" />
            <asp:BoundField HeaderText="Emp Name" DataField="empname" />
            <asp:BoundField HeaderText="Phone Number" DataField="phoneno" />
            <asp:BoundField HeaderText="EmailId" DataField="emailid" />
            <asp:BoundField HeaderText="No Of Years Experience" DataField="exp" />
            <asp:BoundField HeaderText="Qualification" DataField="qualification" />
            <asp:BoundField HeaderText="Salary" DataField="salary" />
            <asp:CommandField ShowEditButton="True" />
            <asp:CommandField ShowSelectButton="True" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
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
</asp:Content>
