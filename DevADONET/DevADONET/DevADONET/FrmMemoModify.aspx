<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmMemoModify.aspx.cs" Inherits="DevADONET.FrmMemoModify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>데이터 수정</h3>
            번호:
            <asp:Label ID="lblNum" runat="server"></asp:Label><br />
            이름:
            <asp:Label ID="txtName" runat="server"></asp:Label><br />
            이메일:
            <asp:Label ID="txtEmail" runat="server"></asp:Label><br />
            메모:
            <asp:TextBox ID="txtTitle" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnModity" runat="server" Text="수정"
                OnClick="btnModify_Click" />
            <asp:Button ID="btnList" runat="server" Text="리스트"
                OnClick="btnList_Click" />
        </div>
    </form>
</body>
</html>
