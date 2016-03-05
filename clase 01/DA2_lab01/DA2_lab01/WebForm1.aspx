<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="DA2_lab01.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 291px">
    <form id="form1" runat="server">
    <div>
    
        Name:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Gener&nbsp;
        <asp:RadioButton ID="F" runat="server" />
&nbsp;
        <asp:RadioButton ID="M" runat="server" />
        <br />
        Favorite Color:&nbsp;
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="36px" Width="123px">
            <asp:ListItem>Black</asp:ListItem>
            <asp:ListItem Value="Green"></asp:ListItem>
            <asp:ListItem>Purple</asp:ListItem>
            <asp:ListItem>Yellow</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
            <asp:ListItem>Red</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        Do you like pest?<asp:CheckBoxList ID="Si" runat="server">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
            <asp:ListItem>It depent</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Registrar" />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
