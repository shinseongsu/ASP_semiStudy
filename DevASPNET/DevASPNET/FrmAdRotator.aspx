﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmAdRotator.aspx.cs" Inherits="DevASPNET.FrmAdRotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="ctlAdRotator" runat="server"
                AdvertisementFile="~/FrmAdRotator.xml"
                Width="960px" Height="360px" />
        </div>
    </form>
</body>
</html>
