<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ClientClick.aspx.cs" Inherits="Ex4_ClientClick" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div> 
            <asp:Button ID="btnDelete" runat="server" Text="删除" OnClick="BtnDelete_Click"
                OnClientClick="return confirm('确定要删除记录吗？')"/>
        </div>
    </form>
</body>
</html>
