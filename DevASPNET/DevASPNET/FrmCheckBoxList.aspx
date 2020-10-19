﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmCheckBoxList.aspx.cs" Inherits="DevASPNET.FrmCheckBoxList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="lstHobby" runat="server"
                RepeatDirection="Horizontal"
                RepeatLayout="Flow"
                RepeatColumns="2"
                >
                <asp:ListItem Selected="True">축구</asp:ListItem>
                <asp:ListItem>농구</asp:ListItem>
                <asp:ListItem>배구</asp:ListItem>
            </asp:CheckBoxList>
            <hr />
            <asp:LinkButton ID="btnOK" runat="server"
                Onclick="btnOk_Click">확인</asp:LinkButton>
            <hr />
            <asp:Label ID="lblDisplay" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
