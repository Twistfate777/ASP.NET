﻿<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lblMessage.Text = "不管你输入什么，我都喜欢ASP.NET！";
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtInput" runat="server" Text="请输入内容"></asp:TextBox>
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="确定" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
