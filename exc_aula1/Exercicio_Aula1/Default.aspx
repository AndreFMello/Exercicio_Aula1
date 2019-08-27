<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Exercicio_Aula1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Cadastro de Medicamentos"></asp:Label>
        <br />
        <br />
        <br />
        <div>
            <asp:Label ID="lblNumero" runat="server" Text="Número:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblDescricao" runat="server" Text="Descrição:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDescricao" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblNome" runat="server" Text="Nome:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblFabrica" runat="server" Text="Fabrica:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtFabrica" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblDtFabricacao" runat="server" Text="Dt. Fabricação:"></asp:Label>
&nbsp;<asp:TextBox ID="txtDtFabricacao" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblDtValidade" runat="server" Text="Dt. Validade:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDtValidade" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="btnSalvar" runat="server" OnClick="Button1_Click" Text="Salvar" />
            <br />
            <br />
            <br />
            <asp:GridView ID="GVMed" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>
