<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmMemoDelete.aspx.cs" Inherits="DevADONET.FrmMemoDelete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>글 삭제</h2>
            <asp:Label ID="lblNum" runat="server"></asp:Label>번 글을 삭제하시겠습니까?
            <asp:Button ID="btnDelete" runat="server" Text="삭제"
                OnClientClick="return confirm('정말 삭제하시겠습니까?');"
                OnClick="btnDelete_Click" />
            <asp:HyperLink ID="lnkList" runat="server"
                NavigateUrl="~/FrmMemoList.aspx">리스트</asp:HyperLink>
        </div>
    </form>
</body>
</html>
