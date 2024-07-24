<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Session.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <p>Welcome To Cart</p>
        </div>
        <div>
            <table align="center" border="1">
              <tr>
                  <th>Enter Item Id</th>
                  <td><asp:TextBox ID="txt1" runat="server"></asp:TextBox></td>
              </tr>
                <tr>
                  <th>Enter Item Name</th>
                  <td><asp:TextBox ID="txt2" runat="server"></asp:TextBox></td>
              </tr>
                <tr>
                  <th>Enter Quantity</th>
                  <td><asp:TextBox ID="txt3" runat="server"></asp:TextBox></td>
              </tr>
              <tr>
                  <th>Enter Price</th>
                  <td><asp:TextBox ID="txt4" runat="server"></asp:TextBox></td>
              </tr>
                <tr>
                    <th></th>
                    <td><asp:Button ID="B1" runat="server" Text="Add to Cart" OnClick="B1_Click" /></td>
                </tr>
                <tr>
                    <th align="right"><asp:Button ID="B2" runat="server" Text="View Cart" OnClick="B2_Click" /></th>
                    <td><asp:Label ID="L1" runat="server" Text="Count" BorderWidth="3"></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
