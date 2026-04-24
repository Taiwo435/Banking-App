<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NavigationBar.ascx.cs" Inherits="Assignment_6.NavigationBar" %>
<div>
    <h1>CSE445: Assignment 6 - Banking Application</h1>
    <asp:Button ID="MemberNavButton" runat="server" Text="Member" OnClick="MemberNavButton_Click" />
    <asp:Button ID="StaffNavButton" runat="server" Text="Staff" OnClick="StaffNavButton_Click" />
    <asp:Button ID="DirectoryNavButton" runat="server" Text="Service Directory" OnClick="DirectoryNavButton_Click" />
</div>