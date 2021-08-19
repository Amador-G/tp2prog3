<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="Prog3TP2.Ej3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 166px">
            <asp:LinkButton ID="lkbRojo" runat="server" OnClick="lkbRojo_Click">Rojo</asp:LinkButton>
            <br />
            <asp:LinkButton ID="lkbAzul" runat="server" OnClick="lkbAzul_Click">Azul</asp:LinkButton>
            <br />
            <asp:LinkButton ID="lkbVerde" runat="server" OnClick="lkbVerde_Click">Verde</asp:LinkButton>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lblMensajeColor" runat="server" Text="Texto Coloreado"></asp:Label>
        </div>
    </form>
</body>
</html>
