<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tabela.aspx.cs" Inherits="WebApplication2.Tabela" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Dashboard/bibliotecas/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Dashboard/bibliotecas/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="Dashboard/css/sb-admin.min.css" rel="stylesheet" />
    <link href="Dashboard/bibliotecas/datatables/dataTables.bootstrap4.css" rel="stylesheet" />

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale = 1, shrink-to-fit=no" />

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="card mb-3">
                <div class="card-header">
                    <i class="fa fa-table"></i>
                    <div class="card-body">
                        <!-- aqui dentro eu adiciono a tabela -->
                        <table class="table table-bordered" id="dataTable" style="width: 100%; cellspacing: 0">
                            <thead>
                                <tr>
                                    <th>Nome</th>
                                    <th>Idade</th>
                                    <th>Local</th>

                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Matheus </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Jhonn </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Enrigay </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Marina </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Eduardo </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Kleber </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Vinicius </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Mariana</td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Evelin </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Christina </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                                <tr>
                                    <td>Sambinha </td>
                                    <td>22 </td>
                                    <td>Boa Vista </td>
                                </tr>
                            </tbody>
                        </table>

                    </div>

                </div>

            </div>

        </div>
    </form>

    <script src="Dashboard/bibliotecas/jquery/jquery.min.js"></script>
    <script src="Dashboard/bibliotecas/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="Dashboard/bibliotecas/jquery-easing/jquery.easing.min.js"></script>
    <script src="Dashboard/js/sb-admin.min.js"></script>
    <script src="Dashboard/bibliotecas/datatables/jquery.dataTables.js"></script>
    <script src="Dashboard/bibliotecas/datatables/dataTables.bootstrap4.js"></script>
    <script src="Dashboard/js/sb-admin-datatables.js"></script>
</body>
</html>
