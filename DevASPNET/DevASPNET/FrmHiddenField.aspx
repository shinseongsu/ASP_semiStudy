﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHiddenField.aspx.cs" Inherits="DevASPNET.FrmHiddenField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="ctlHidden" runat="server" />
            <asp:Button ID="btnOK" runat="server"
                OnClick="bntOK_Click" Text="히든필드에 저장된 값 출력" />
        </div>
    </form>
</body>
</html>
