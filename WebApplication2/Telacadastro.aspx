<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Telacadastro.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tela Cadastro</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Scripts/bootstrap.min.js" rel="stylesheet" />
    <link href="Scripts/umd/jquery-3.0.0.js" rel="stylesheet" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale = 1, shrink-to-fit=no" />
    <link rel="stylesheet" type="text/css" href="~Dashboard/bibliotecas/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="~Dashboard/css/sd-admin.css" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="bg-success">
            <img src="Imagens/Prefeitura.png" />
        </div>
        <div class="container">
            <div class="card card-register mx-auto mt-5 ">
                <!-- mx-auto centraliza horizontalmente e mt5 faz margem no topo -->
                <div class="card-header"></div>
                <!-- div para cabeçalho -->
                <div class="card-body">
                    <form>
                        <div class="form-group">
                            <div class="form-rown">
                                <div class="col-md-6">
                                    <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Digite seu primeiro nome"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <asp:Label ID="Label2" runat="server" Text="Senha"></asp:Label>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Digite sua senha a cadastrar"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <asp:Label ID="Label3" runat="server" Text="CPF"></asp:Label>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Digite seu CPF"></asp:TextBox>
                                </div>
                                 <div class="col-md-6">
                                    <asp:Label ID="Label4" runat="server" Text="E-mail"></asp:Label>
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Digite seu email"></asp:TextBox>
                                </div>

                            </div>

                        </div>
                        
                </div>
    </form>
    </div>
        </div>
        </div>
    </form>

    <script src="~Dashboard/bibliotecas/jquery/jquery.min.js"></script>
    <script src="~Dashboard/bibliotecas/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="~Dashboard/bibliotecas/jquery-easing/jquery.easing.min.js"></script>

</body>
</html>
