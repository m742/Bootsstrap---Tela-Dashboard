<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WebApplication2.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Scripts/bootstrap.min.js" rel="stylesheet" />
    <link href="Scripts/umd/jquery-3.0.0.js" rel="stylesheet" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale = 1, shrink-to-fit=no" />
    <link rel="stylesheet" type="text/css" href="~Dashboard/bibliotecas/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="~Dashboard/css/sd-admin.css" />
</head>
<body class="bg-dark">
    <form id="form1" runat="server">
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top">
        <a href="" class="navbar-brand">Item 1</a>
        <a href="" class="navbar-brand">Item 2</a>
        <a href="" class="navbar-brand">Item 3</a>
        <button id="Button1" runat="server" onserverclick="Button1_Click" class="navbar-toggler navbar-toggler-right" data-toggle="collapse" data-target="#navbarCurso" aria-control="navbarCurso" aria-expanded="false" aria-label="Navegação Toogle">
    <span class="navbar-toggler-icon"></span></button> <!-- não consegui inserir span dentro do botão pelo asp, só criando um botão simples, orientação dada no site do aspnet forum -->
    <div id="navbarCurso" class="collapse navbar-collapse">
        <ul class="navbar-nav navbar-sidenav">
            <li class="nav-item">
                <a class="nav-link" href="#">
                    Dashboard
                    <i class="fa fa-fw fa-dashboard"></i>

                </a>
            </li>

        </ul>
    </div>
    
    </nav>

    </form>
    <script src="~Dashboard/bibliotecas/jquery/jquery.min.js"></script>
    <script src="~Dashboard/bibliotecas/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="~Dashboard/bibliotecas/jquery-easing/jquery.easing.min.js"></script>
    <script src="~Dashboard/js/sb-admin.min.js"></script>
</body>
</html>
