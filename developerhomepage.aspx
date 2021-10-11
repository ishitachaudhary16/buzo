<%@ Page Language="C#" AutoEventWireup="true" CodeFile="developerhomepage.aspx.cs" Inherits="developerhomepage" MasterPageFile="~/MasterPage.master"%>



<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <asp:Menu ID="Menu1" runat="server" Height="72px" Style="z-index: 100; left: 269px;
        position: absolute; top: 240px" Width="256px">
        <Items>
            <asp:MenuItem NavigateUrl="~/SPMT PROJECT/modules.aspx" Text="Modules" Value="Modules"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/SPMT PROJECT/developertimesheet.aspx" Text="TimeSheet" Value="TimeSheets"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/SPMT PROJECT/developerprojectstatuspage.aspx" Text="Project Status" Value="Project Status">
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/SPMT PROJECT/checkmail.aspx" Text="Do You Have Any Queries Please Mail Here"
                Value="Do You Have Any Queries Please Mail Here"></asp:MenuItem>
        </Items>
    </asp:Menu>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Style="z-index: 102;
        left: 26px; position: absolute; top: 195px" Width="416px"></asp:Label>
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

