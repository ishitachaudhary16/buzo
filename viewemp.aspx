<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewemp.aspx.cs" Inherits="viewemp" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="EMPLOYEE DETAILS"></asp:Label><br />
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4"
        ForeColor="#333333" GridLines="None" Height="67px" Style="z-index: 101; left: 131px;
        position: absolute; top: 283px" Width="426px" AllowPaging="True" OnPageIndexChanging="GridView2_PageIndexChanging" PageSize="3">
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
        </Columns>
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
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

