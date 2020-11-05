<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GroupValidation.aspx.cs" Inherits="Ex5_Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 266px;
        }
        .auto-style2 {
            width: 386px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 166px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <table class="auto-style1">
                <tr>
                    <td style="text-align:right" class="auto-style4">用户名：</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtName" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvName" runat="server" ErrorMessage="请输入用户名！" ControlToValidate="txtName" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        <asp:Button ID="btnValidateName" runat="server" OnClick="BtnValidateName_Click" Text="用户名是否可用" ValidationGroup="groupName" />
                        <asp:Label ID="lblName" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right" class="auto-style4">密码：</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ErrorMessage="请输入密码！" ControlToValidate="txtPassword" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right" class="auto-style4">确认密码：</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtPasswordAgain" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvPasswordAgain" runat="server" ErrorMessage="请输入确认密码！" ControlToValidate="txtPasswordAgain" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="cvPassword" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtPasswordAgain" Display="Dynamic" ErrorMessage="密码与确认密码不一致" SetFocusOnError="True"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right" class="auto-style4">生日：</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtBirthday" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvBirthday" runat="server" ErrorMessage="请输入生日！" ControlToValidate="txtBirthday" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="rvBirthday" runat="server" ControlToValidate="txtBirthday" Display="Dynamic" ErrorMessage="日期应在1900-1-1到2020-1-1之间" MaximumValue="2020-1-1" MinimumValue="1900-1-1" SetFocusOnError="True" Type="Date"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right" class="auto-style4">电话号码：</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtTelephone" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvTelephone" runat="server" ErrorMessage="请输入电话号码！" ControlToValidate="txtTelephone" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revTelephone" runat="server" ControlToValidate="txtTelephone" Display="Dynamic" ErrorMessage="电话号码格式应为021-66798304!" SetFocusOnError="True" ValidationExpression="\d{3}-\d{8}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right" class="auto-style4">身份证号：</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtIdentity" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvIdentity" runat="server" ErrorMessage="请输入身份证号！" ControlToValidate="txtIdentity" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                        <asp:CustomValidator ID="csvIdentity" runat="server" ControlToValidate="txtIdentity" Display="Dynamic" ErrorMessage="身份证号错误！" SetFocusOnError="True"></asp:CustomValidator>
                    </td>
                </tr>
            </table>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;<asp:Button ID="btnSubmit" runat="server" OnClick="BtnSubmit_Click" Text="确定" />
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
            <asp:ValidationSummary ID="vsSubmit" runat="server" ShowMessageBox="True" ShowSummary="False" />
            <asp:ValidationSummary ID="vsName" runat="server" ShowMessageBox="True" ShowSummary="False" ValidationGroup="groupName" />
            <br />
            
        </div>
    </form>
</body>
</html>
