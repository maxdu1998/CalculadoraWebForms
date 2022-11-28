<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CalculadoraWebForms.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <h1>Minha Calculadora WebForms</h1>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Primeiro Número"></asp:Label><br />
        <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Segundo Número"></asp:Label><br />
        <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox><br />
        <asp:Button ID="btSomar" runat="server" Text="Somar" OnClick="btSomar_Click" />
        <asp:Button ID="btSubtrair" runat="server" Text="Subtrair" OnClick="btSubtrair_Click" />
        <asp:Button ID="btMultiplicar" runat="server" Text="Multiplicar" OnClick="btMultiplicar_Click" />
        <asp:Button ID="btDividir" runat="server" Text="Dividir" OnClick="btDividir_Click" />
        <br /><br />
        Resultado:<asp:Label ID="lblResultado" runat="server" Text="0"></asp:Label>

    </form>
</body>
</html>
