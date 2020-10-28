<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Interior2.aspx.cs" Inherits="Interior2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        *{font-family:隶书}
        [title~=attr] {color:#0094ff;}
        [title*=attributeTest] {color:#ffd800;}
        .classTest{color:#800000;}
        #divTest{color:#808000;}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>基于元素选择器的样式</p>
        <p title="attr Test">基于[attr~=val]属性选择器的样式</p>
        <p title="attributeTest">基于[attr*=val]属性选择器的样式</p>
        <p class="classTest">基于类选择器的样式</p>
        <div id="divTest">基于id选择器的样式</div>
    </form>
</body>
</html>
