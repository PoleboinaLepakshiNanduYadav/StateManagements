<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewCart.aspx.cs" Inherits="Session.ViewCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:HyperLink ID="H1" Text="Back To Cart Page" runat="server" NavigateUrl="~/Cart.aspx"></asp:HyperLink><br />
            <asp:Label ID="L1" Text="Display" runat="server"></asp:Label><br />
            <asp:Label ID="L2" Text="Display" runat="server"></asp:Label>
            <asp:GridView ID="GDVB" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
