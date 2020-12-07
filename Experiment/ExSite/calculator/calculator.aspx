<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculator.aspx.cs" Inherits="calculator_calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        <div class="auto-style1" style="text-align: center">
            计算器</div>
            <asp:TextBox ID="txtDisplay" runat="server" ReadOnly="True" Width="110px"></asp:TextBox>
            <br />
            <asp:Button ID="btnOne" runat="server" OnClick="Button1_Click" Text="1" Width="40px" />
            <asp:Button ID="btnTwo" runat="server" OnClick="btnTwo_Click" Text="2" Width="40px" />
            <asp:Button ID="btnThree" runat="server" OnClick="Button3_Click" Text="3" Width="40px" />
            <br />
            <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="+" Width="40px" />
            <asp:Button ID="btnSubtract" runat="server" OnClick="Button5_Click" Text="-" Width="40px" />
            <asp:Button ID="btnEqual" runat="server" OnClick="Button6_Click" Text="=" Width="40px" />
        </div>
    </form>
</body>
</html>
