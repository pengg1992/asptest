<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test6.aspx.cs" Inherits="WebApplication1.test6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        姓名：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <div>
        </div>
        密码：<asp:TextBox ID="TextBox2" runat="server" TextMode="Password" AutoPostBack="true" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <p>


        <asp:Panel ID="Panel1" runat="server" BorderColor="#FF5050" BorderStyle="Dotted" Enabled="False">
        <asp:TextBox ID="TextBox3" runat="server"  Height="27px" Width="193px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </p>
        <p>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"  Height="176px" Enabled="True"></asp:TextBox>
        </p>
        </asp:Panel>

    </form>
</body>
</html>
