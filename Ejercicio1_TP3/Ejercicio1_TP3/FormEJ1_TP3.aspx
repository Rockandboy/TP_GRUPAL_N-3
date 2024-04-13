<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormEJ1_TP3.aspx.cs" Inherits="Ejercicio1_TP3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 481px;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style13 {
            height: 26px;
            width: 11px;
        }
        .auto-style14 {
            width: 300px;
            text-align: right;
            height: 26px;
        }
        .auto-style15 {
            width: 601px;
            height: 26px;
        }
        .auto-style17 {
            height: 23px;
            width: 11px;
        }
        .auto-style25 {
            width: 300px;
            height: 23px;
        }
        .auto-style26 {
            width: 601px;
            height: 23px;
        }
        .auto-style27 {
            width: 300px;
        }
        .auto-style28 {
            width: 601px;
        }
        .auto-style29 {
            width: 300px;
            text-align: right;
        }
        .auto-style30 {
            width: 601px;
            text-align: left;
        }
        .auto-style31 {
            width: 11px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style26"></td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style5" colspan="2">
                        <h2>
                            <asp:Label ID="lbLocalidades" runat="server" Text="LOCALIDADES"></asp:Label>
                        </h2>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style28">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">Nombre de localidad</td>
                    <td class="auto-style30">
                        <asp:TextBox ID="tbLocalidad" runat="server" OnTextChanged="TextBox1_TextChanged" Width="195px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style30">
                        <asp:Button ID="btGuardarLoc" runat="server" Text="Guardar Localidad" Width="199px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style26"></td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td colspan="2">
                        <h2 class="auto-style5">
                            <asp:Label ID="lbUsuarios" runat="server" Text="USUARIOS"></asp:Label>
                        </h2>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">
                        <asp:Label ID="lbNombreUsuario" runat="server" Text="Nombre Usuario"></asp:Label>
                    </td>
                    <td class="auto-style28">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">
                        <asp:Label ID="lbPass" runat="server" Text="Contraseña:"></asp:Label>
                    </td>
                    <td class="auto-style28">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">
                        <asp:Label ID="lbRepetirPass" runat="server" Text="Repetir Contraseña"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">
                        <asp:Label ID="lbEmail" runat="server" Text="Email:"></asp:Label>
                    </td>
                    <td class="auto-style28">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">
                        <asp:Label ID="lbCP" runat="server" Text="CP:"></asp:Label>
                    </td>
                    <td class="auto-style28">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style29">
                        <asp:Label ID="lbElegirLocalidad" runat="server" Text="Localidades"></asp:Label>
                    </td>
                    <td class="auto-style28">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style28">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style28">
                        <asp:Button ID="btGuardarUsuario" runat="server" Text="Guardar Usuario" Width="202px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style28">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style27">
                        <asp:Button ID="btInicio" runat="server" Text="Ir a Inicio" Width="131px" />
                    </td>
                    <td class="auto-style28">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style28">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
