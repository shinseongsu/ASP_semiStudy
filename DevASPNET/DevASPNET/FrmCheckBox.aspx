﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmCheckBox.aspx.cs" Inherits="DevASPNET.FrmCheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="chkCSharp" runat="server" Text="C#" />
            <br />
            <asp:CheckBox ID="chkAspNet" runat="server" Text="ASP .NET" />
            <hr />
            <asp:Button ID="btnCheck" runat="server" Text="확인"
                Onclick="btnCheck_Click" />
            <hr />
            <asp:Label ID="lblDisplay" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
