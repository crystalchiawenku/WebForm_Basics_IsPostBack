﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TwoButtons_2.aspx.cs" Inherits="TwoButtons_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button1" />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Button2" />
        </div>
    </form>
</body>
</html>
