<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="WuKai1327WebApplication.lecture2.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Normal Button" />
        <p>
            <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="LinkButtonEx_Click" OnCommand="LinkButtonEx_Command">Link Button</asp:LinkButton>
        </p>
        <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" ImageUrl="~/lecture2/ms.png" OnClick="ImageButtonEx_Click" OnCommand="ImageButtonEx_Command" />
        <p>
            <asp:Label ID="LableMessage" runat="server" Text="LableMessage"></asp:Label>
        </p>
        <asp:Label ID="LabelClick" runat="server" Text="LableClick"></asp:Label>
    </form>
</body>
</html>
