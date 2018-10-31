<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication2._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Scripts/bootstrap.min.js" rel="stylesheet" />
    <link href="Scripts/umd/jquery-3.0.0.js" rel="stylesheet" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale = 1, shrink-to-fit=no" />
    <link rel="stylesheet" type="text/css" href="~Dashboard/bibliotecas/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="~Dashboard/css/sd-admin.css" />



</head>
<body class=""> <!-- cria a cor de fundo -->
    <form id="form1" runat="server">
        <div class="bg-success">
            <img src="Imagens/Prefeitura.png" /> 
        </div>
        <div class="container">
           <div class="card card-login mx-auto mt-5 "> <!-- mx-auto centraliza horizontalmente e mt5 faz margem no topo -->
               <div class="card-header">Login</div> <!-- div para cabeçalho -->
               <div class="card-body">
                   <form >
                       <div class="form-group">
                           <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                           <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Digite seu Usuário"></asp:TextBox>
                       </div>
                        <div class="form-group">
                           <asp:Label ID="Label2" runat="server" Text="Senha"></asp:Label>
                           <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Digite sua Senha"></asp:TextBox>
                       </div>
                       <asp:Button ID="Button1" runat="server" Text="Entrar no Sistema" CssClass="btn btn-primary btn-block" /> <!-- btn block preenche o campo inteiro, no caso a div -->
                       </div>
                   </form>
               </div>
           </div>
        </div>
    </form>

    <script src="~Dashboard/bibliotecas/jquery/jquery.min.js" ></script>
    <script src="~Dashboard/bibliotecas/bootstrap/js/bootstrap.bundle.min.js" ></script>
     <script src="~Dashboard/bibliotecas/jquery-easing/jquery.easing.min.js" ></script>
</body>
</html>
