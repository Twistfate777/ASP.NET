﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

/// <summary>
/// Account 的摘要说明
/// </summary>

public class Account
{
    private string _ID;
    private string _Name;
    private decimal _Balance;
    public string ID
    {
        get { return _ID; }
        set { _ID = value; }
    }

    public string Name
    {
        get { return _Name;}
        set { _Name = value; }
    }

    public void Deposit(decimal amount)
    {
        if (amount > 0)
        {
            this._Balance += amount;
        }
        else
        {
            throw new Exception("存款金额不能小于等于0！");
        }
    }

    public decimal Balance
    {
        get { return _Balance; }
        set { _Balance = value; }
    }

    public void Acquire(int v)
    {
        throw new NotImplementedException();
    }

    public Account(string id, string name, decimal balance)
    {
        //
        // TODO: 在此处添加构造函数逻辑
        //
        _ID = id;
        _Name = name;
        _Balance = balance;
    }
}