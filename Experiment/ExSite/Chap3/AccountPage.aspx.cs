using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chap3_AccountPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Account account = new Account("03401", "李明", 200);//建立account对象
        //输出初始金额信息
        Response.Write("初始金额为：" + account.Balance.ToString() + "<br/>");
        account.Deposit(100);//存款100   
        //输出存款100后的账户金额信息
        Response.Write("存款100后，"+account.Name+"的账户余额是："+account.Balance.ToString()+"<br/>");
        account.Acquire(150);//取款150
        //输出取钱150以后的金额信息
        Response.Write("取款150后，" + account.Name + "的账户余额是：" + account.Balance.ToString() + "<br/>");
        
    }
}