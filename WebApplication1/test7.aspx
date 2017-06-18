<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test7.aspx.cs" Inherits="WebApplication1.test7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="猫" GroupName="animal" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="狗" GroupName="animal" />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="猪" GroupName="animal" />
            <asp:RadioButton ID="RadioButton4" runat="server" Text="羊" GroupName="animal" />
            <br />
        </div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </p>
    </form>
</body>
</html>
