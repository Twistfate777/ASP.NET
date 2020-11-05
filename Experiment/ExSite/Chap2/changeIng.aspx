<%@ Page Language="C#" AutoEventWireup="true" CodeFile="changeIng.aspx.cs" Inherits="changeImg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script>
        function mouseOver() {
            document.getElementById("mouse").src = "Images/pic2.jpg";
        }
        function mouseOut() {
            document.getElementById("mouse").src = "Images/pic1.jpg";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="http://www.baidu.com" target="_blank">
                <img id="mouse" src="Images/pic1.jpg" 
                    onmouseover="mouseOver()" onmouseout="mouseOut()"
                    alt="访问百度" />
            </a>
        </div>
    </form>
</body>
</html>
