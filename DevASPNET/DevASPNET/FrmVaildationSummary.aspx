<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmVaildationSummary.aspx.cs" Inherits="DevASPNET.FrmVaildationSummary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>유효성 검사 요약 컨트롤</h3>
            아이디 :
            <asp:TextBox ID="txtUSerId" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="valUserId" runat="server"
                ControlToValidate="txtUserId" Display="None"
                ErrorMessage="아이디를 입력하세요"></asp:RequiredFieldValidator>
            <br />
            암호 :
            <asp:TextBox ID="txtPassword" runat="server"
                TextMode ="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="valPassword" runat="server"
                ControlToValidate="txtPassword" Display="None"
                ErrorMessage="암호를 입력하세요."></asp:RequiredFieldValidator>
            <hr />
            <asp:LinkButton ID="btnLogin" runat="server">로그인</asp:LinkButton>
            <br />
            <asp:ValidationSummary ID="valSummary" runat="server"
                ShowMessageBox="true"
                ShowSummary="true"
                DisplayMode="BulletList" />
        </div>
    </form>
</body>
</html>
