<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PartialPage1.aspx.cs" Inherits="Cache.PartialPage1" %>
<%@Register Src="~/PartialPage.aspx" TagPrefix="Uc" TagName="Pcache" %>
<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><title></title></head><body><form id="form1" runat="server">
        <div>
           <Uc:Pcache ID="Uc1" runat="server"></Uc:Pcache>
        </div>
        <div align="center">
            <asp:Label ID="L1" Text="NoCache" runat="server"></asp:Label>
            <asp:Button Text="Submit" runat="server" />
        </div>
    </form>
</body>
</html>
