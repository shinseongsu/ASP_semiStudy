﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmPageLoad.aspx.cs" Inherits="DevASPNET.FrmPageLoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Page 클래스</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnPostBack" runat="server"
                Text="다시게시(postBack)" OnClick="btnPostBack_Click" />
            <asp:Button ID="btnNewLoad" runat="server" 
                Text="다시로드" OnClick="btnNewLoad_Click" />
        </div>
    </form>
</body>
</html>
