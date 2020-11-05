using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ex6_Request : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblMsg.Text = "服务器ip地址：" + Request.ServerVariables["LOCAL_ADDER"] + "<br />";
        lblMsg.Text += "客户端ip地址：" + Request.ServerVariables["REMOTE_ADDER"] + "<br />";
        lblMsg.Text += "浏览器类型：" + Request.Browser["Browser"] + "<br />";
        lblMsg.Text += "浏览器版本：" + Request.Browser["Version"] + "<br />";
        lblMsg.Text += "是否支持cookies:" + Request.Browser["Cookies"];
    }
}