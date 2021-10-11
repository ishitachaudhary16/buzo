<%@ Page Language="C#" AutoEventWireup="true" CodeFile="timesheet.aspx.cs" Inherits="timesheet" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
        ForeColor="#333333" GridLines="None" Height="224px" Style="z-index: 100; left: 32px;
        position: absolute; top: 248px" Width="370px" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="2">
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:BoundField HeaderText="Date Time" DataField="dt" />
            <asp:BoundField HeaderText="DeveloperId" DataField="developerid" />
            <asp:BoundField HeaderText="Developer Name" DataField="developername" />
            <asp:BoundField HeaderText="ProjId" DataField="projid" />
            <asp:BoundField HeaderText="ProjName" DataField="projname" />
            <asp:BoundField HeaderText="ModuleName" DataField="modulename" />
            <asp:BoundField HeaderText="Start Date" DataField="startdate" />
            <asp:BoundField HeaderText="End Date" DataField="enddate" />
            <asp:BoundField HeaderText="Status" DataField="status" />
        </Columns>
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <PagerSettings FirstPageText="First" LastPageText="Last" Mode="NextPreviousFirstLast"
            NextPageText="Next" PreviousPageText="Prev" />
    </asp:GridView>
    &nbsp;&nbsp;&nbsp; &nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/pmhomepage.aspx"
        Style="z-index: 102; left: 420px; position: absolute; top: 202px">back</asp:HyperLink>
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
    &nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

