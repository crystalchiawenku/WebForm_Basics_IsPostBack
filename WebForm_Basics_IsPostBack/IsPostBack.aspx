﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IsPostBack.aspx.cs" Inherits="IsPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Names="Arial" ForeColor="#CC0000" Text="0"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button1" />
        </div>
    </form>
</body>
</html>
