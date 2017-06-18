<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test4.aspx.cs" Inherits="WebApplication1.test4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Label ID="Label1" runat="server" Text="原始数据:"></asp:Label>
            
            </div>
        <p>
        <asp:Label ID="Label2" runat="server" Text="计算后:"></asp:Label>
            </p>
        <asp:Button ID="Button1" runat="server" Text="test1" OnClick="Button1_Click" BackColor="#FF6699" Height="36px" Width="80px" />
    </form>
</body>
</html>
