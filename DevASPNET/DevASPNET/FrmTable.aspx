﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmTable.aspx.cs" Inherits="DevASPNET.FrmTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server" BorderWidth="1px">
                <asp:TableRow>
                    <asp:TableCell>
                        1행 1열
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <hr />
            <asp:Table ID="ctlMyTable" runat="server"></asp:Table>
        </div>
    </form>
</body>
</html>
