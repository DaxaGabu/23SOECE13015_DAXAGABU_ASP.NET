<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tu_2_3.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Algebraic Operations</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Algebraic Operations</h2>
        <asp:Label ID="Label1" runat="server" Text="Enter Number 1:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label2" runat="server" Text="Enter Number 2:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label3" runat="server" Text="Choose Operation:"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Text="Addition" Value="Add"></asp:ListItem>
            <asp:ListItem Text="Subtraction" Value="Subtract"></asp:ListItem>
            <asp:ListItem Text="Multiplication" Value="Multiply"></asp:ListItem>
            <asp:ListItem Text="Division" Value="Divide"></asp:ListItem>
        </asp:DropDownList>
        <br /><br />
        <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />
        <br /><br />
        <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>