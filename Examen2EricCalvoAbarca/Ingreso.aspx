<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ingreso.aspx.cs" Inherits="Examen2EricCalvoAbarca.Ingreso" %>

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
        .auto-style3 {
            width: 144px;
        }
        .auto-style4 {
            height: 23px;
            width: 144px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2" style="text-align: center">INGRESO DE DATOS</td>
                </tr>
                <tr>
                    <td class="auto-style3">Nombre:</td>
                    <td>
                        <asp:TextBox ID="Tnombre" runat="server" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Cedula</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Tcedula" runat="server" Width="174px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Direccion</td>
                    <td>
                        <asp:TextBox ID="Tdireccion" runat="server" Width="174px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Telefono</td>
                    <td>
                        <asp:TextBox ID="Ttelefono" runat="server" Width="172px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Servicio:</td>
                    <td>
                        <asp:RadioButton ID="Relectricidad" runat="server" GroupName="Rservicio" Text="Electricidad" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:RadioButton ID="Ragua" runat="server" GroupName="Rservicio" Text="Agua" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:RadioButton ID="Rcable" runat="server" GroupName="Rservicio" Text="Cable" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:RadioButton ID="Rtelefono" runat="server" GroupName="Rservicio" Text="Telefono" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style2">
                        <asp:Button ID="Bingresar" runat="server" OnClick="Bingresar_Click" Text="Ingresar" Width="74px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
