﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmDropDowList.aspx.cs" Inherits="DevASPNET.FrmDropDowList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="lstJob" runat="server" AutoPostBack="true" OnSelectedIndexChanged ="lstJob_SelectedIndexChanged">
                <asp:ListItem>회사원</asp:ListItem>
                <asp:ListItem>공무원</asp:ListItem>
                <asp:ListItem Selected="True">개발자</asp:ListItem>
            </asp:DropDownList>
            <hr />
            <asp:Label ID="lbDisplay" runat="server" />
        </div>
    </form>
</body>
</html>
