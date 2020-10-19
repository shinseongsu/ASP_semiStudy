<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmBulletedList.aspx.cs" Inherits="DevASPNET.FrmBulletedList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="lstFavorite" runat="server"
                BulletStyle="Numbered" DisplayMode="LinkButton"
                Onclick="lstFavorite_Click" >
                <asp:ListItem>Window Server</asp:ListItem>
                <asp:ListItem Text="SQL Server" value="시퀄 서버"></asp:ListItem>
                <asp:ListItem Value="비주얼 스튜디오">Visual Studio</asp:ListItem>
            </asp:BulletedList>
        </div>
    </form>
</body>
</html>
