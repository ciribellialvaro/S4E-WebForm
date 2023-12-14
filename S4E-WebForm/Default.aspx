<%@ Page Title="Olá! Obrigado por estar aqui" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="S4E_WebForm._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>

        <p>
            Escolha abaixo a opção desejada ou utilize o menu superior.
        </p>

        <div>
            <div>
                <asp:HyperLink ID="lnk1" runat="server" NavigateUrl="Associate.aspx">Cadastrar Associado</asp:HyperLink>
                <br />
            </div>
            <div>
                <asp:HyperLink ID="lnk2" runat="server" NavigateUrl="Company.aspx">Cadastrar Empresa</asp:HyperLink>
            </div>
        </div>

        <br />
        <address>
            <strong>Support: </strong><a href="mailto:Support@example.com">aciribelli@gmail.com</a><br />
        </address>
    </main>
</asp:Content>
