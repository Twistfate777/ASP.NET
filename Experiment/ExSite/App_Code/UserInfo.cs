using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// UserInfo 的摘要说明
/// </summary>
public class UserInfo
{
        private string _Name;
        private DateTime _Birthday;
        /// <summary>
        /// 定义name属性
        /// </summary>
    public string Name
    {
        get { return _Name; }
        set { _Name = value; }
    }
    ///<summary>
    ///定义Birthday属性
    ///</summary>
    ///
    public DateTime Birthday
    {
        get { return _Birthday; }
        set { _Birthday = value; }
    }
    ///<summary>
    ///定义构造函数
    ///</summary>
    ///<param name="name">姓名</param>
    ///<param name="birthday">生日</param>
    public UserInfo(string name, DateTime bithday)
    {
        this._Name = name;
        this._Birthday = Birthday;
    }
    ///<summary>
    ///DecideAge()
    ///</summary>
    ///<returns>当年龄大于或等于18岁时返回值“xxx，您是成人了！”，否则返回值“xxx，
    ///您还没长大吗？”。</returns>
    public string DecideAge()
    {
        if (DateTime.Now.Year - _Birthday.Year<18)
        {
            return this._Name + ", 您还没长大呢？";
        }
        else
        {
            return this._Name + ", 您是成人了！";
        }
    }
  }