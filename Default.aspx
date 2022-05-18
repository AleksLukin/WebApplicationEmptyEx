<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationEmptyEx.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Введите имя
            <p>
            <asp:TextBox ID="Name" runat="server"></asp:TextBox>
            <asp:Button ID="GetResult" runat="server" Text="Button" OnClick="GetResult_Click" />
            </p>
            <p>
            <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>

            </p>
        </div>
        <p>
            &nbsp;</p>
        <p>

        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
