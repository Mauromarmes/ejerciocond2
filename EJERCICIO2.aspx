<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EJERCICIO2.aspx.cs" Inherits="EJERCICIO2.EJERCICIO2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Valor Compra:</td>
                    <td>
                        <asp:TextBox ID="txtcompra" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Numero Aleatorio</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblnumero" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Costo final</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblcosto" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular Descuento" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
