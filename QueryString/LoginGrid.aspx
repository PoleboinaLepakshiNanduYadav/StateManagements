<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginGrid.aspx.cs" Inherits="QueryString.LoginGrid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            
            <asp:Label ID="Label1" runat="server" Text="Login Form"></asp:Label>
            &nbsp
            <asp:Label ID="Label2" runat="server" Text="Display"></asp:Label>
        </div>
        <table runat="server" border="1" align="center">
            <tr>
                <th> Enter User Name</th>
                <td><asp:TextBox ID="txt1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <th> Enter Password</th>
                <td><asp:TextBox ID="txt2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td></td>
                <td><asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" /></td>
            </tr>
        </table>
    </form>
</body>
</html>
