﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ex3_UserInfoPage : System.Web.UI.Page
{
    protected void BtnSubmit_Click(object sender, EventArgs e)
    {
        string name = txtName.Text;
        string birthday = txtBirthday.Text;
        UserInfo userInfo = new UserInfo(name, DateTime.ParseExact(birthday, "yyyymmdd", null));
        Response.Write(userInfo.DecideAge());
    }
}