<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="FormsAuthentication.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <h1>Welcome To Home Page</h1>
            <asp:Button Text="News" runat="server" OnClick="Unnamed1_Click" />&nbsp&nbsp
            <asp:Button Text="Mails" runat="server" OnClick="Unnamed2_Click" />&nbsp&nbsp
            <asp:Button Text="ChangePassword" runat="server" OnClick="Unnamed3_Click" />
        </div>
    </form>
</body>
</html>
