<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmImage.aspx.cs" Inherits="DevASPNET.FrmImage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="imgChange" runat="server"
                ImageUrl="~/images/ASP-NET-Banners-01.png"
                AlternateText="대체텍스트" Width="100px" Height="100px" />
            <br />
            <asp:Button Text="이미지 순환" runat="server" ID="btnChange"
                Onclick="btnChange_Click" />
        </div>
    </form>
</body>
</html>
