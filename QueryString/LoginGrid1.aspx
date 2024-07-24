<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginGrid1.aspx.cs" Inherits="QueryString.LoginGrid1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Label ID="Label1" runat="server" Text="Welcome"></asp:Label>
            &nbsp
            <asp:Label ID="L2" runat="server" Text="Display"></asp:Label>
        </div>
        <br />
        <asp:GridView ID="GridView1" runat="server" align="center">
        </asp:GridView>
    </form>
</body>
</html>
