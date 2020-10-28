using System;
using System.Collections.Generic;
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
        get { return _Name; }
        set { _Name = value; }
    }
    public decimal Balance
    {
        get { return _Balance; }
        set { _Balance = value; }
    }


    public Account()
    {
        //
        // TODO: 在此处添加构造函数逻辑
        //
    }

    public Account(string id,string name,decimal balance)
    {
        this._ID = id;
        this._Name = name;
        this._Balance = balance;
    }
    /// <summary>
    /// 存款方法
    /// </summary>
    /// <param name="amount">存款金额</param>
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
    /// <summary>
    /// 取款方法
    /// </summary>
    /// <param name="amount">取款金额</param>
    public void Acquire(decimal amount)
    {
        if (amount > this._Balance)
        {
            throw new Exception("账户余额不足");
        }
        else
        {
            this._Balance -= amount;
        }
    }
}