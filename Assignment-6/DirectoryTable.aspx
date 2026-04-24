<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DirectoryTable.aspx.cs" Inherits="Assignment_6.DirectoryTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Button ID="Button1" runat="server" Text="Back" OnClick="Button1_Click" />
                <h1 style="text-align: center">Application and Components Directory Table</h1>
            </div>
            <h2 style="text-align: center">Contribution Percentages</h2>
            <p style="text-align: center; color: dimgray">Alan Escudero: 33%, Muzzamil Jolaade: 33%, Stockton Mounteer: 33%</p>
            <asp:Table ID="Table1" runat="server" CellPadding="10" BorderStyle="Solid" BorderColor="DimGray" GridLines="Both" Width="80%" HorizontalAlign="Center">
                <asp:TableHeaderRow Font-Bold="true" HorizontalAlign="Center">
                    <asp:TableHeaderCell Width="10%">Provider Name</asp:TableHeaderCell>
                    <asp:TableHeaderCell Width="30%">Page and Component Type</asp:TableHeaderCell>
                    <asp:TableHeaderCell Width="30%">Component Description</asp:TableHeaderCell>
                    <asp:TableHeaderCell Width="25%">Resources and Methods Used</asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>Alan Escudero</asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>Alan Escudero</asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>Alan Escudero</asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>Muzzamil Jolaade</asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>Muzzamil Jolaade</asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>Muzzamil Jolaade</asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>Stockton Mounteer</asp:TableCell>
                    <asp:TableCell>RESTful API/Service is hosted @ https://webstrarportal.fulton.asu.edu/sites/website125/Page10/api/analyze/{accountNum}</asp:TableCell>
                    <asp:TableCell>
                        Input: Bank Account Number (which corresponds to a specific account in an XML file)
                        Output: Financial analysis of transactions in the form of 
                        JSON data (balance, deposits, withdrawals, spending categories)
                    </asp:TableCell>
                    <asp:TableCell>
                        System.Xml.Serialization for deserializing XML to a custom C# 
                        object. Called in the C# code behind GUI (PerformAnalysisButton_Click)
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>Stockton Mounteer</asp:TableCell>
                    <asp:TableCell>Local Component: User Control (NavigationBar.ascx)</asp:TableCell>
                    <asp:TableCell>This User Control consists of all the information contained in the navigation bar (title and navigation links)</asp:TableCell>
                    <asp:TableCell>Basic ASP and HTML elements were used to implement the Web User Control. Used in this page (Default.aspx) as the top navigation bar.</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>Stockton Mounteer</asp:TableCell>
                    <asp:TableCell>Local Component: Global.asax Event Handler (Application_BeginRequest)</asp:TableCell>
                    <asp:TableCell>This event handler triggers upon HTTP requests, allowing the user to see a "Last FinancialAnalysis Service Request..." label indicating when they last refreshed their analysis.</asp:TableCell>
                    <asp:TableCell>Basic C# and System.Web.HttpResponse to write the response to the user. C# code in the Global.asax file</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
