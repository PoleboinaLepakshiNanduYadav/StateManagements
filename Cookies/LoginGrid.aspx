<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginGrid.aspx.cs" Inherits="Cookies.LoginGrid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <p>Welcome</p>
                <asp:Label ID="L1" Text="Display" runat="server"></asp:Label>
                <asp:HyperLink Text="Login Form" runat="server" NavigateUrl="~/LoginForm.aspx"></asp:HyperLink>
            </div>
            <table  border="1">
                <asp:GridView ID="Gdvb" runat="server"></asp:GridView>
            </table>  
        </div>
    </form>
</body>
</html>
