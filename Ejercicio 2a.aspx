<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio 2a.aspx.cs" Inherits="Prog3TP2.Ejercicio_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 680px;
            height: 440px;
            width: 381px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
                Nombre:&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                <br class="auto-style1" />
                <br class="auto-style1" />
                Apellido:&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                <br class="auto-style1" />
                <br class="auto-style1" />
                Ciudad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="ddlCiudad" runat="server">
                    <asp:ListItem Value="Zona Norte">Gral pacheco</asp:ListItem>
                    <asp:ListItem Value="Zona oeste">San Miguel</asp:ListItem>
                    <asp:ListItem Value="Zona Sur">Boedo</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                Temas:&nbsp;
                <asp:CheckBoxList ID="cblTemas" runat="server" style="text-align: right; margin-left: 514px" Width="474px">
                    <asp:ListItem>Ciencias</asp:ListItem>
                    <asp:ListItem>Historia</asp:ListItem>
                    <asp:ListItem>Literatura</asp:ListItem>
                </asp:CheckBoxList>
                <br />
                <asp:Button ID="btnResumen" runat="server" OnClick="btnResumen_Click" Text="Ver Resumen" />


        </div>
    </form>
</body>
</html>
