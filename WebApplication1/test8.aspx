<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test8.aspx.cs" Inherits="WebApplication1.test8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="test1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
                <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="age" DisplayMode="HyperLink" ClientIDMode="AutoID" CssClass="list1"></asp:BulletedList> 
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:test1ConnectionString4 %>" SelectCommand="SELECT [age], [name] FROM [test1]"></asp:SqlDataSource>
          
        </div>
        <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="红色" GroupName="style"/>
        <asp:RadioButton ID="RadioButton2" runat="server" Text="蓝色" GroupName="style"/>
    </form>
</body>
</html>
