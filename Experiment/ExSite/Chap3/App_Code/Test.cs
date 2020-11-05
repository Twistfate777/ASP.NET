using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Test 的摘要说明
/// </summary>
public class Test
{
    public Test()
    {
        //
        // TODO: 在此处添加构造函数逻辑
        //
    }
    public void CreateNewAccount()
    {
        Account account = new Account("03401", "李明", 140);
        account.Deposit(100);
        account.Acquire(20);
    }
}