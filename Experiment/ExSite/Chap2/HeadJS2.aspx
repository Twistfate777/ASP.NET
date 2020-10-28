<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HeadJS2.aspx.cs" Inherits="HeadJS2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script>
        function message() {
            alert('js在\<head\>元素中');
        }
    </script>
</head>
<body onload="message()">
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
