<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PartialPage.aspx.cs" Inherits="Cache.PartialPage" %>
<<%@ OutputCache Duration="60" VaryByParam="None" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Label ID="L1" Text="Display Cache" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
