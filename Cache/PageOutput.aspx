<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageOutput.aspx.cs" Inherits="Cache.PageOutput" %>
<<%@ OutputCache Duration="90" VaryByParam="txt1" %>
<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><title></title></head><body><form id="form1" runat="server">
        <div align="center" border="1">
            <asp:Label ID="L1" Text="Display" runat="server"></asp:Label><br /><br />
            <asp:Label ID="L2" Text="Display" runat="server"></asp:Label>
            <asp:TextBox ID="txt1" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="B1" Text="Submit" runat="server" OnClick="B1_Click" />
        </div>
    </form>
</body>
</html>
