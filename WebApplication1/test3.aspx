<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test3.aspx.cs" Inherits="WebApplication1.test3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="test1" OnClick="Button1_Click" />
        </div>
        <p>
            <asp:Button ID="Button2" runat="server" Text="test2" OnClick="Button2_Click" />
        &nbsp;</p>
        <p>
            <asp:Button ID="Button3" runat="server" Text="test3" OnClick="Button3_Click" />
        </p>
    </form>
</body>
</html>
