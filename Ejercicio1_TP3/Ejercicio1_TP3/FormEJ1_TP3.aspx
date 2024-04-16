<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormEJ1_TP3.aspx.cs" Inherits="Ejercicio1_TP3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha384-KyZXEAg3QhqLMpG8r+Knujsl5+z8vwOrZ+b9LcBk6XyMI9s5P4pzkJFsvl8uP00O" crossorigin="anonymous"></script>

        .auto-style1 {
            width: 489px;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style13 {
            height: 26px;
            width: 11px;
        }
        .auto-style14 {
            width: 131px;
            text-align: right;
            height: 26px;
        }
        .auto-style17 {
            height: 23px;
            width: 11px;
        }
        .auto-style30 {
            width: 276px;
            text-align: left;
        }
        .auto-style31 {
            width: 11px;
        }
        .auto-style32 {
            text-align: center;
            width: 131px;
            height: 30px;
        }
        .auto-style33 {
            width: 11px;
            height: 30px;
        }
        .auto-style34 {
            text-align: center;
            height: 30px;
            width: 276px;
        }
        .auto-style35 {
            width: 131px;
            height: 23px;
        }
        .auto-style36 {
            width: 180px;
            height: 23px;
        }
        .auto-style37 {
            width: 131px;
        }
        .auto-style38 {
            width: 180px;
        }
        .auto-style39 {
            width: 131px;
            text-align: right;
        }
        .auto-style40 {
            width: 180px;
            text-align: left;
        }
        .auto-style41 {
            width: 180px;
            height: 26px;
        }
        .auto-style42 {
            text-align: center;
            height: 30px;
            width: 180px;
        }
        .auto-style43 {
            width: 131px;
            height: 30px;
        }
        .auto-style44 {
            width: 180px;
            text-align: left;
            height: 30px;
        }
        .auto-style45 {
            width: 276px;
            text-align: left;
            height: 30px;
        }
        .auto-style46 {
            width: 276px;
            height: 23px;
        }
        .auto-style47 {
            width: 276px;
        }
        .auto-style48 {
            width: 276px;
            height: 26px;
        }
        .auto-style50 {
            width: 180px;
            height: 29px;
        }
        .auto-style51 {
            width: 11px;
            height: 29px;
        }
        .auto-style53 {
            height: 21px;
            width: 11px;
        }
        .auto-style54 {
            width: 131px;
            height: 21px;
        }
        .auto-style55 {
            width: 180px;
            height: 21px;
        }
        .auto-style56 {
            width: 276px;
            height: 21px;
        }
        .auto-style57 {
            height: 29px;
        }
        .auto-style63 {
            width: 193px;
            text-align: left;
        }
        .auto-style64 {
            width: 193px;
            text-align: left;
            height: 30px;
        }
        .auto-style66 {
            height: 29px;
            width: 193px;
        }
        .auto-style67 {
            width: 193px;
            height: 26px;
        }
        .auto-style68 {
            width: 193px;
            height: 23px;
        }
        .auto-style69 {
            text-align: center;
            width: 193px;
            height: 30px;
        }
        .auto-style70 {
            width: 193px;
        }
        .auto-style71 {
            width: 193px;
            height: 21px;
        }
        .auto-style72 {
            height: 29px;
            width: 276px;
        }
        .auto-style73 {
            width: 11px;
            height: 33px;
        }
        .auto-style74 {
            width: 131px;
            height: 33px;
        }
        .auto-style75 {
            width: 180px;
            height: 33px;
        }
        .auto-style76 {
            width: 193px;
            height: 33px;
        }
        .auto-style77 {
            width: 276px;
            height: 33px;
        }
        .auto-style78 {
            height: 7px;
            width: 11px;
        }
        .auto-style79 {
            width: 131px;
            text-align: right;
            height: 7px;
        }
        .auto-style80 {
            width: 180px;
            height: 7px;
        }
        .auto-style81 {
            width: 193px;
            height: 7px;
        }
        .auto-style82 {
            width: 276px;
            height: 7px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style35"></td>
                    <td class="auto-style36"></td>
                    <td class="auto-style68"></td>
                    <td class="auto-style46">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style33"></td>
                    <td class="auto-style32">
                        <h2>
                            &nbsp;</h2>
                    </td>
                    <td class="auto-style42">
                        <h2>

                            <asp:Label ID="lbLocalidades" runat="server" Text="LOCALIDADES"></asp:Label>

                        </h2>
                    </td>
                    <td class="auto-style69">
                    </td>
                    <td class="auto-style34">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style70">&nbsp;</td>
                    <td class="auto-style47">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style39">Nombre de localidad</td>
                    <td class="auto-style40">
                        <asp:TextBox ID="txtLocalidad" runat="server" Width="195px"></asp:TextBox>
                    </td>
                    <td class="auto-style63">
                        <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtLocalidad" ErrorMessage="Ingrese una localidad"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CustomValidator ID="cvLocalidad" runat="server" ControlToValidate="txtLocalidad" ErrorMessage="Localidad ya existe" OnServerValidate="cvLocalidad_ServerValidate">Localidad ya existe</asp:CustomValidator>
                    </td>
                    <td class="auto-style30">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style33"></td>
                    <td class="auto-style43"></td>
                    <td class="auto-style44">
                        <asp:Button ID="btGuardarLoc" runat="server" Text="Guardar Localidad" Width="199px" OnClick="btGuardarLoc_Click" />
                    </td>
                    <td class="auto-style64">
                        <asp:RegularExpressionValidator ID="RevLocalidad" runat="server" ControlToValidate="txtLocalidad" ErrorMessage="Ingrese una localidad valida" ValidationExpression="^[a-zA-Z0-9\sáéíóúÁÉÍÓÚüÜñÑ.]+$">Ingrese una localidad Valida</asp:RegularExpressionValidator>
                        </td>
                    <td class="auto-style45">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style53"></td>
                    <td class="auto-style54"></td>
                    <td class="auto-style55"></td>
                    <td class="auto-style71"></td>
                    <td class="auto-style56">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style51"></td>
                    <td class="auto-style57">
                        <h2 class="auto-style5">
                            &nbsp;</h2>
                    </td>
                    <td class="auto-style50">
                        <h2 aria-atomic="False">
                            <asp:Label ID="lbUsuarios" runat="server" Text="USUARIOS"></asp:Label>
                        </h2>
                    </td>
                    <td class="auto-style66">
                        </td>
                    <td class="auto-style72">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">
                        <asp:Label ID="lbNombreUsuario" runat="server" Text="Nombre Usuario"></asp:Label>
                    </td>
                    <td class="auto-style41">
                        <asp:TextBox ID="txtUsuario" runat="server" ValidationGroup="grupo1"></asp:TextBox>
                    </td>
                    <td class="auto-style67">
                        </td>
                    <td class="auto-style48">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">
                        <asp:Label ID="lbPass" runat="server" Text="Contraseña:"></asp:Label>
                    </td>
                    <td class="auto-style41">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" ValidationGroup="grupo1"></asp:TextBox>
                    </td>
                    <td class="auto-style67">
                        </td>
                    <td class="auto-style48">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">
                        <asp:Label ID="lbRepetirPass" runat="server" Text="Repetir Contraseña"></asp:Label>
                    </td>
                    <td class="auto-style41">
                        <asp:TextBox ID="txtRepeatPass" runat="server" TextMode="Password" ValidationGroup="grupo1"></asp:TextBox>
                    </td>
                    <td class="auto-style67">
                        <asp:CompareValidator ID="cvPass" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtRepeatPass" ErrorMessage="La contraseña debe concidir" ValidationGroup="grupo1">La contraseña debe concidir</asp:CompareValidator>
                        </td>
                    <td class="auto-style48">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31"></td>
                    <td class="auto-style39">
                        <asp:Label ID="lbEmail" runat="server" Text="Email:"></asp:Label>
                    </td>
                    <td class="auto-style38">
                        <asp:TextBox ID="txtEmail" runat="server" Height="20px" ValidationGroup="grupo1"></asp:TextBox>
                    </td>
                    <td class="auto-style70">
                        <asp:RegularExpressionValidator ID="RevEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Ingrese un Email valido" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="grupo1">Ingrese un Email Valido</asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style47">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style78"></td>
                    <td class="auto-style79">
                        <asp:Label ID="lbCP" runat="server" Text="CP:"></asp:Label>
                    </td>
                    <td class="auto-style80">
                        <asp:TextBox ID="txtCP" runat="server" ValidationGroup="grupo1"></asp:TextBox>
                    </td>
                    <td class="auto-style81">
                        <asp:RegularExpressionValidator ID="rvCodigoPostal" runat="server" ControlToValidate="txtCP" ErrorMessage="RegularExpressionValidator" ValidationExpression="^\d{4}$" ValidationGroup="grupo1">Debe ingresar un codigo postal valido</asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style82">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style39">
                        <asp:Label ID="lbElegirLocalidad" runat="server" Text="Localidades"></asp:Label>
                    </td>
                    <td class="auto-style38">
                        <asp:DropDownList ID="ddlLocalidades" runat="server" OnSelectedIndexChanged="ddlLocalidades_SelectedIndexChanged" ValidationGroup="grupo1">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style70">
                        &nbsp;</td>
                    <td class="auto-style47">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style70">&nbsp;</td>
                    <td class="auto-style47">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style73"></td>
                    <td class="auto-style74"></td>
                    <td class="auto-style75">
                        <asp:Button ID="btGuardarUsuario" runat="server" Text="Guardar Usuario" Width="202px" ValidationGroup="grupo1" />
                    </td>
                    <td class="auto-style76">
                        <asp:Label ID="lblMensajeUsuario" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style77">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style70">&nbsp;</td>
                    <td class="auto-style47">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style37">
                        <asp:Button ID="btInicio" runat="server" Text="Ir a Inicio" Width="131px" />
                    </td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style70">&nbsp;</td>
                    <td class="auto-style47">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style70">&nbsp;</td>
                    <td class="auto-style47">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
