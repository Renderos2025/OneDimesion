<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="OneDimesion4367416.Category" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Use Category<br />
            <br />
            <asp:TextBox ID="txtIndex" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnLookup" runat="server" Text="Lookup" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCategory" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
