<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bdohomepage.aspx.cs" Inherits="bdphomepage" MasterPageFile="~/MasterPage.master"%>



<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <asp:Menu ID="Menu1" runat="server" Height="184px" Style="z-index: 100; left: 189px;
        position: absolute; top: 228px" Width="384px">
        <Items>
            <asp:MenuItem Text="Client Details" Value="Client Details">
                <asp:MenuItem NavigateUrl="~/clientdetails.aspx" Text="Add" Value="Add">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/viewclientdetails.aspx" Text="View"
                    Value="New Item"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Project Details" Value="Project Details">
                <asp:MenuItem NavigateUrl="~/projectadddetails.aspx" Text="ADD" Value="New Item">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/viewproject.aspx" Text="View"
                    Value="New Item"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/checkmail.aspx" Text="Do You Have Any Queries Please Mail Here"
                Value="Do You Have Any Queries Please Mail Here"></asp:MenuItem>
        </Items>
    </asp:Menu>
    
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Style="z-index: 102;
        left: 38px; position: absolute; top: 188px" Width="432px"></asp:Label>
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

