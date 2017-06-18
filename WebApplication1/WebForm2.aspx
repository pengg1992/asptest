<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="test1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name" CssClass="style1"></asp:BulletedList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:test1ConnectionString5 %>" SelectCommand="SELECT [name] FROM [test1]"></asp:SqlDataSource>
        </div>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="red" GroupName="style" AutoPostBack="true" OnCheckedChanged="RadioButton1_CheckedChanged"/>
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="style" Text="blue" AutoPostBack="true" OnCheckedChanged="RadioButton2_CheckedChanged"/>
            <p>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick ="Button1_Click" />
        </p>
    </form>

</body>
</html>
