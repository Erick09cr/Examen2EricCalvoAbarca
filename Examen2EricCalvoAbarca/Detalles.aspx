<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detalles.aspx.cs" Inherits="Examen2EricCalvoAbarca.Detalles" %>

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
            text-align: center;
        }
        .auto-style3 {
            width: 136px;
        }
        .auto-style4 {
            width: 109px;
        }
        .auto-style5 {
            width: 136px;
            height: 23px;
        }
        .auto-style6 {
            width: 109px;
            height: 23px;
        }
        .auto-style7 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3">Bienvenido al Sistema de Cobro</td>
                </tr>
                <tr>
                    <td class="auto-style3">Datos del Cliente:</td>
                    <td class="auto-style4">Nombre:</td>
                    <td>
                        <asp:Label ID="Lnombre" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">Cedula:</td>
                    <td>
                        <asp:Label ID="Lcedula" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6">Direccion:</td>
                    <td class="auto-style7">
                        <asp:Label ID="Ldireccion" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">Telefono:</td>
                    <td>
                        <asp:Label ID="Ltelefono" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Servicio a Pagar</td>
                    <td class="auto-style4">
                        <asp:Label ID="Lservicio" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Mes:</td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Enero</asp:ListItem>
                            <asp:ListItem>Febrero</asp:ListItem>
                            <asp:ListItem>Marzo</asp:ListItem>
                            <asp:ListItem>Abril</asp:ListItem>
                            <asp:ListItem>Mayo</asp:ListItem>
                            <asp:ListItem>Junio</asp:ListItem>
                            <asp:ListItem>Julio</asp:ListItem>
                            <asp:ListItem>Agosto</asp:ListItem>
                            <asp:ListItem>Setiembre</asp:ListItem>
                            <asp:ListItem>Octubre</asp:ListItem>
                            <asp:ListItem>Noviembre</asp:ListItem>
                            <asp:ListItem>Diciembre</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Monto</td>
                    <td class="auto-style4">Descuento</td>
                    <td>Total</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="Tmonto" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Tdescuento" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="Ltotal" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Bagregar" runat="server" Text="Agregar" />
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="Bsalvar" runat="server" Text="Salvar" />
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="Bvolver" runat="server" OnClick="Bvolver_Click" Text="Volver" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="3">
                        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
