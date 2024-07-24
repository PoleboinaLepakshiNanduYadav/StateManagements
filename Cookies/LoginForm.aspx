<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="Cookies.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div align="center">
                <asp:Label ID="L3" Text="Login Form" runat="server"></asp:Label>
            </div>
            <table align="center" border="1">
                <tr>
                    <th align="right">
                       <asp:Label ID="L1" Text="UserName" runat="server"></asp:Label>
                    </th>
                    <td>
                        <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th align="right">
                        <asp:Label ID="L2" Text="Password" runat="server"></asp:Label>
                    </th>
                    <td>
                        <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th>
                       <asp:CheckBox ID="chkb" text="Remember Me" runat="server" />
                    </th>
                </tr>
                <tr>
                    <th></th>
                    <td><asp:Button ID="B1" Text="Login" runat="server" OnClick="B1_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
