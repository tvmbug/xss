<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Informações do Servidor</h1>
    <p>Nome do Servidor: <%= Server.MachineName %></p>
    <p>Sistema Operacional: <%= Environment.OSVersion.VersionString %></p>
    <!-- Adicione mais informações aqui -->
</asp:Content>
