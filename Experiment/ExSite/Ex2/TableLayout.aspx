<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableLayout.aspx.cs" Inherits="Ex2_TableLayout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            height: 27px;
            text-align: center;
        }

        .auto-style3 {
            height: 37px;
            text-align: center;
        }

        .auto-style4 {
            text-align: center;
        }
    </style>
    <style>
        a {
            text-decoration: none;
        }
    </style>
</head>
<body style="background-color: #616378; font-size: 12px; margin: 0px; text-align: center">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" style="margin: 0px; padding: 4px 2px 2px 10px; background-color: #fff; height: 86px; text-align: left; width: 778px;">
                <tr>
                    <td rowspan="2">
                        <asp:Image ID="imgLogo" runat="server" ImageUrl="~/Images/logo.gif" />
                    </td>
                    <td class="auto-style2" style="background-color: #8c8ea3; text-align: center; width: 96.4px">
                        <asp:LinkButton ID="InkbtnDefault" runat="server" ForeColor="White">首页</asp:LinkButton>
                    </td>
                    <td class="auto-style2" style="background-color: #8c8ea3; text-align: center; width: 96.4px">
                        <asp:LinkButton ID="InkbtnRegister" runat="server" ForeColor="White">注册</asp:LinkButton>
                    </td>
                    <td class="auto-style2" style="background-color: #8c8ea3; text-align: center; width: 96.4px">
                        <asp:LinkButton ID="InkbtnLogin" runat="server" ForeColor="White">登录</asp:LinkButton>
                    </td>
                    <td class="auto-style2" style="background-color: #8c8ea3; text-align: center; width: 96.4px">
                        <asp:LinkButton ID="InkbtnCart" runat="server" ForeColor="White">购物车</asp:LinkButton>
                    </td>
                    <td class="auto-style2" style="background-color: #8c8ea3; text-align: center; width: 96.4px">
                        <asp:LinkButton ID="LnkbtnSiteMap" runat="server" ForeColor="White">网站地图</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="5" style="background-color: #666688; color: #fff">登陆状态</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4" colspan="6" style="background-color: #ccccd4; margin: 0 auto; padding-left: 6px; width: 778px; text-align: left">您的位置</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>