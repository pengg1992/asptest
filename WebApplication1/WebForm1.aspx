<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server">
                <asp:CheckBox ID="CheckBox1" runat="server" Text="1" />
                <asp:CheckBox ID="CheckBox2" runat="server" Text="2" />
                <asp:CheckBox ID="CheckBox3" runat="server" Text="3" />
                <asp:CheckBox ID="CheckBox4" runat="server" Text="4" />
                <asp:CheckBox ID="CheckBox5" runat="server" Text="5" />\
            </asp:Panel>
        </div>
        <asp:TextBox ID="TextBox1" runat="server" Height="74px" TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </form>
</body>
</html>
