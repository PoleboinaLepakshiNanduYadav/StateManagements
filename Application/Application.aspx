<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Application.aspx.cs" Inherits="Application.Application" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <p>Welcome To Application</p>
        </div>
        <div>
            <table align="center" border="1">
                <tr>
                    <th>Total User Visited</th>
                    <td><asp:Label ID="L1" Text="Tusers" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <th>Current User Count</th>
                    <td><asp:Label ID="L2" Text="Tusers" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <th><asp:Button ID="B1" Text="Kill Session" runat="server" OnClick="B1_Click" /></th>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
