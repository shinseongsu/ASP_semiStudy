﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmLocalize.aspx.cs" Inherits="DevASPNET.FrmLocalize" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Localize ID="lblLocalizel1" runat="server"
                Text="안녕하세요"></asp:Localize>
            <hr />
            <asp:Localize ID="lblLocalize2" runat="server"
                Text="<hr/><em>안녕하세요.</em>" Mode="Encode"></asp:Localize>
        </div>
    </form>
</body>
</html>
