<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Session.aspx.cs" Inherits="Session.Session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <p>Welcome to Empdetails</p>
        </div>
        <div>
            <table align="center" border="1">
                <tr>
                    <th>Empid</th>
                    <td><asp:TextBox ID="txt1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <th>Ename</th>
                    <td><asp:TextBox ID="txt2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <th>Designation</th>
                    <td><asp:TextBox ID="txt3" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <th>DOJ</th>
                    <td><asp:TextBox ID="txt4" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <th>Salary</th>
                    <td><asp:TextBox ID="txt5" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <th>Deptno</th>
                    <td><asp:TextBox ID="txt6" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <th></th>
                    <th align="left">
                        <asp:Button ID="B1" runat="server" Text="Sumbit" OnClick="B1_Click" />
                    </th>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
