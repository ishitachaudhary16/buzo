<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewclientdetails.aspx.cs" Inherits="SPMT_SPMT_PROJECT_viewclientdetails" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
        ForeColor="#333333" GridLines="None" Height="67px" Style="z-index: 100; left: 140px;
        position: absolute; top: 257px" Width="426px" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="4">
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:BoundField HeaderText="Client Id" DataField="clientid" />
            <asp:BoundField HeaderText="Client Name" DataField="clientname" />
            <asp:BoundField HeaderText="EmailId" DataField="emailid" />
            <asp:BoundField HeaderText="Project Id" DataField="projectid" />
            <asp:BoundField HeaderText="Project Desc" DataField="projectdesc" />
        </Columns>
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
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
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/bdohomepage.aspx"
        Style="z-index: 102; left: 522px; position: absolute; top: 450px">back</asp:HyperLink>
</asp:Content>

