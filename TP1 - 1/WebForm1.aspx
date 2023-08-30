<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TP1___1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
   <div>
    <form id="form1" runat="server">

        <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
        :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        Nacionalidad:
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="ARG">Argentina</asp:ListItem>
            <asp:ListItem Value="Uru">Uruguay</asp:ListItem>
            <asp:ListItem Value="Br">Brasil</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Fecha de nacimiento:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />

        <asp:Button ID="aceptar" runat="server" BackColor="Lime" BorderStyle="Solid" Text="Aceptar" Width="73px" OnClick="aceptar_Click" />
    </form>
  </div>
    <asp:Label ID="Label4" runat="server" Text="0"></asp:Label>
</body>
</html>
