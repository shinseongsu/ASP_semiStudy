﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmListBoxaspx.aspx.cs" Inherits="DevASPNET.FrmListBoxaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lstHobby" runat="server"
                SelectionMode="Multiple"></asp:ListBox>
            <hr />
            <asp:Button ID="btnPrint" runat="server" Text="선택한 값 출력"
                Onclick="btnPrint_Click" />
            <hr />
            <asp:Label ID="lblDisplay" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
