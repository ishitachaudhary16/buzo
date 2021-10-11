<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pmhomepage.aspx.cs" Inherits="pmhomepage" MasterPageFile="~/MasterPage.master"%>



<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <asp:Menu ID="Menu1" runat="server" Style="z-index: 100; left: 220px; position: absolute;
        top: 232px" Width="256px" OnMenuItemClick="Menu1_MenuItemClick" Height="144px">
        <Items>
            <asp:MenuItem Text="Project Details" Value="Project Details">
                <asp:MenuItem NavigateUrl="~/viewproject.aspx" Text="View" Value="View">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/assigntask.aspx" Text="Assign Tasks" Value="Assign Tasks">
                </asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/timesheet.aspx" Text="TimeSheet" Value="TimeSheets"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/projectstatuspage.aspx" Text="ProjectStatus" Value="ProjectStatus">
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/checkmail.aspx" Text="Do You Have Any Queries Please Mail Here" Value="Logout"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/reports.aspx" Text="Reports" Value="Reports">
                <asp:MenuItem NavigateUrl="~/timesheet.aspx" Text="Timesheet" Value="Timesheet">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/projectstatuspage.aspx" Text="Project Status"
                    Value="Project Status"></asp:MenuItem>
            </asp:MenuItem>
        </Items>
    </asp:Menu>
    
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Style="z-index: 102;
        left: 22px; position: absolute; top: 188px" Width="448px"></asp:Label>
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

