﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Querystring1.aspx.cs" Inherits="StateManagements.Querystring1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Query String"></asp:Label>
        <br />
        <br />
        <asp:Label ID="L1" runat="server" Text="Display"></asp:Label>
&nbsp;<table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>