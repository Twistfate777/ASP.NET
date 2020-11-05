using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AccountPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Account account = new Account("03401", "李明", 200);
        Response.Write("账户初始余额" + account.Balance.ToString()+"<br />");
        account.Deposit(100);
        Response.Write("存款100元后，账户余额为：" + account.Balance.ToString()+"<br />");
        account.Acquire(150);
        Response.Write("取款150元后，账户余额为：" + account.Balance.ToString()+"<br />");
    }
}