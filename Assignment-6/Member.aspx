<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="Assignment_6.Member" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Banking Application | Member</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="BackButton" runat="server" Text="Back" OnClick="BackButton_Click" />
        <!-- Account Overview Section -->
        <h1>Account [Name/Number] Overview</h1>

        <asp:Label ID="CurrentBalanceLabel" runat="server" Text="[Current Balance Placeholder]"></asp:Label>

        <hr style="margin-top: 50px; margin-bottom: 50px" />

        <!-- Account Actions Section -->
        <h2>Make a Withdrawal or Deposit</h2>

        <div style="margin: 10px 0px 10px 0px">
            <asp:DropDownList ID="TypeDropDown" runat="server" Width="120">
                <asp:ListItem>Deposit</asp:ListItem>
                <asp:ListItem>Withdraw</asp:ListItem>
            </asp:DropDownList>
        </div>

        <div style="margin: 10px 0px 10px 0px">
            <asp:DropDownList ID="CategoryDropDown" runat="server" Width="120" >
                <asp:ListItem>Food</asp:ListItem>
                <asp:ListItem>Gas</asp:ListItem>
                <asp:ListItem>Rent</asp:ListItem>
                <asp:ListItem>Entertainment</asp:ListItem>
                <asp:ListItem>Misc</asp:ListItem>
            </asp:DropDownList>
        </div>

        <div style="margin: 10px 0px 10px 0px">
            <asp:TextBox ID="AmountInput" runat="server" placeholder="Amount" Width="120"></asp:TextBox>
        </div>

        <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />

        <hr style="margin-top: 50px; margin-bottom: 50px" />

        <!-- Financial Analysis Service -->
        <h2>Financial Analysis</h2>

        <p style="color: dimgray">Placeholder for Financial Analysis service info...</p>

        <hr style="margin-top: 50px; margin-bottom: 50px" />
        
        <!-- Account Updates -->
        <h2>Account Updates</h2>

        <div style="margin: 10px 0px 10px 0px">
            <asp:TextBox ID="CurrentPasswordInput" runat="server" TextMode="Password" placeholder="Current Password" ></asp:TextBox>
        </div>

        <div style="margin: 10px 0px 10px 0px">
            <asp:TextBox ID="NewPasswordInput" runat="server" TextMode="Password" placeholder="New Password"></asp:TextBox>
        </div>

        <div style="margin: 10px 0px 10px 0px">
            <asp:TextBox ID="ConfirmNewPasswordInput" runat="server" TextMode="Password" placeholder="Confirm New Password"></asp:TextBox>
        </div>

        <div style="margin: 10px 0px 10px 0px">
            <asp:Button ID="ChangePasswordButton" runat="server" Text="Change Password" OnClick="ChangePasswordButton_Click" />
        </div>
    </form>
</body>
</html>