<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WebApplication2.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>
    <link href="Dashboard/bibliotecas/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Dashboard/bibliotecas/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="Dashboard/css/sb-admin.min.css" rel="stylesheet" />

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale = 1, shrink-to-fit=no" />


</head>
<body class="bg-dark fixed-nav sticky-footer" id="page-top">
    <!-- faz a inserção do fundo e o id permite com que os subitens possa ser agrupados -->
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
            <!-- nav permite a criação do menu -->
            <a href="#" class="navbar-brand">Item 1</a>
            <!-- faz a inserção de itens no menu -->
            <button id="Button1" runat="server" onserverclick="Button1_Click" class="navbar-toggler navbar-toggler-right" data-toggle="collapse" data-target="#navbarCurso" aria-control="navbarCurso" aria-expanded="false" aria-label="Navegação Toogle">
                <span class="navbar-toggler-icon"></span>
                <!-- serve para quando a janela for menor, você consiga exibir o menu clicando no botão, só funciona quando a tela for menor -->
            </button>
            <!-- não consegui inserir span dentro do botão pelo asp, só criando um botão simples, orientação dada no site do aspnet forum -->
            <div id="navbarCurso" class="collapse navbar-collapse">
                <ul class="navbar-nav navbar-sidenav" id="linksaccordion">
                    <!-- id linksaccordion permite com que o item de menu secundario fica fica abaixo do link de menu -->
                    <li class="nav-item">
                        <!-- item secundarios do menu -->
                        <a class="nav-link" href="#">Dashboard
                    <i class="fa fa-fw fa-dashboard"></i>
                            <!-- i faz a inserção de icone -->

                        </a>
                    </li>
                    <li class="nav-item">
                        <!-- item secundarios do menu -->
                        <a class="nav-link" href="#">Tabelas
                    <i class="fa fa-fw fa-table"></i>
                            <!-- i faz a inserção de icone -->

                        </a>
                    </li>
                    <li class="nav-item">
                        <!-- item secundarios do menu -->
                        <a class="nav-link" href="#">Componentes
                    <i class="fa fa-fw fa-wrench"></i>
                            <!-- i faz a inserção de icone -->

                        </a>
                    </li>
                    <li class="nav-item">
                        <!-- item secundarios do menu -->
                        <a class="nav-link nav-link-collapse collapse" href="linkspagina" data-toogle="collapse">Paginas
                    <i class="fa fa-fw fa-file"></i>
                            <!-- i faz a inserção de icone -->

                        </a>
                        <ul class="sidenav-second-level collapse" id="linkspagina"> <!--criando submenu do submenu  o href do li em que esta posicionado tem que tem como referença o id do mesmo-->
                            <li>
                                <a href="default.aspx">Pagina Login</a>
                            </li>
                            <li>
                                <a href="Telacadastro.aspx">Tela Cadastro</a>
                            </li>
                        </ul>
                    </li>

                </ul>
                <ul class="navbar-nav ml-auto"> <!-- criando o campo pesquisar e logou no cabeçalho -->
                    <li class="nav-item">
                        <div class="form-inline my-2 my-lg-0 mr-lg-2">
                            <div class="input-group">
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control " placeholder="Pesquisar por ...."></asp:TextBox>
                                <span class="input-group-btn">
                                    <button id="Button2" runat="server" onserverclick="Button1_Click" class=" btn btn-primary" type="button">
                                        <i class="fa fa-search"></i>
                                    </button>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                             <i class="fa fa-sign-out">Logout</i>
                        </a>
                    </li>
                </ul>
            </div>

        </nav>
        <div class="content-wrapper ">
            <!-- aqui estou fazendo a inserção do fundo branco no dashboard -->
            <div class="container-fluid">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item">
                        <!-- aqui estou fazendo a inserção de cabeçalho no fundo branco -->
                        <a href="#">Home</a>

                    </li>
                    <li class="breadcrumb-item">Pagina em Branco

                    </li>


                </ol>
                <div class="row">
                    <!-- aqui estou fazendo a inserção do conteudo no fundo branco -->
                    <div class="col-12">
                        <h1>Titulo da Pagina</h1>


                    </div>
                </div>
            </div>
        </div>

    </form>

    <script src="Dashboard/bibliotecas/jquery/jquery.min.js"></script>
    <script src="Dashboard/bibliotecas/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="Dashboard/bibliotecas/jquery-easing/jquery.easing.min.js"></script>
    <script src="Dashboard/js/sb-admin.min.js"></script>
</body>
</html>
