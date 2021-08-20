<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="Prog3TP2.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Elija su configuracion:<br />
            <br />
            Seleccione cantidad de memoria:
            <asp:DropDownList ID="ddlMemoria" runat="server" OnSelectedIndexChanged="ddlMemoria_SelectedIndexChanged">
                <asp:ListItem Value="200">2GB</asp:ListItem>
                <asp:ListItem Value="375">4GB</asp:ListItem>
                <asp:ListItem Value="500">6GB</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            Seleccione accesorios: <asp:CheckBoxList ID="cblAccesorios" runat="server" OnSelectedIndexChanged="cblAccesorios_SelectedIndexChanged">
                <asp:ListItem Value="2000,50">Monitor LCD</asp:ListItem>
                <asp:ListItem Value="550,50">HD 500GB</asp:ListItem>
                <asp:ListItem Value="1200">Grabadora DVD</asp:ListItem>
            </asp:CheckBoxList>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btPrecio" runat="server" OnClick="Button1_Click" Text="Calcular Precio" />
            <br />
            <br />
            El precio final es: <asp:Label ID="lblPrecio" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
