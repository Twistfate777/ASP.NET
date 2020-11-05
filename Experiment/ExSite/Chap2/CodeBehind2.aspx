<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CodeBehind2.aspx.cs" Inherits="CodeBehind2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="确定" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
