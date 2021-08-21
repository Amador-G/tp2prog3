<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio 1.aspx.cs" Inherits="Prog3TP2.Ejercicio_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ingrese nombre del producto:
            <asp:TextBox ID="txtProducto1" runat="server"></asp:TextBox>
&nbsp; Cantidad:
            <asp:TextBox ID="txtCantProd1" runat="server"></asp:TextBox>
            <br />
            <br />
            Ingrese nombre del producto:
            <asp:TextBox ID="txtProducto2" runat="server"></asp:TextBox>
&nbsp; Cantidad:
            <asp:TextBox ID="txtCantProd2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnTabla" runat="server" OnClick="btnTabla_Click" Text="Generar Tabla" />
            <br />
            <br />
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
