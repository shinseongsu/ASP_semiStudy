﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmButton.aspx.cs" Inherits="DevASPNET.FrmButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtNum" runat="server" />
            <asp:Button ID="btnUp" runat="server"
                Onclick="btnUp_Click" Text="증가" />
            <asp:Button ID="btnDown" runat="server"
                Onclick="btnDown_Click" Text="감소" />
        </div>
    </form>
</body>
</html>
