<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TransDeptno1.aspx.cs" Inherits="QueryString.TransDeptno1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Deptno "></asp:Label>
            <asp:Label ID="L1" runat="server" Text="Display"></asp:Label>
            <br />
        </div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
