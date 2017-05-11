<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SysBeto.Page.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sysbeto - Index</title>

    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="../Components/css/materialize.min.css" media="screen,projection" />
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="../Components/css/sysbeto.css" type="text/css" rel="stylesheet" media="screen,projection" />

</head>
<body>
    <!--Importe jQuery antes do materialize.js-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="../Components/js/materialize.min.js"></script>
    <script type="text/javascript" src="../Components/js/sysbeto.js"></script>
    <form id="frmIndex" runat="server">
        <!-- Navbar fixa -->
            <nav>
                <div class="nav-wrapper teal lighten-2">
                    <a href="#" class="brand-logo">Logo</a>
                    <ul id="nav-mobile" class="right hide-on-med-and-down">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Pedidos</a></li>
                        <li><a href="#">Relatórios</a></li>
                    </ul>
                </div>
            </nav>
        <!-- Fim da Navbar -->
        <!-- Page Layout here -->
        <div class="row">
            <!-- Menu lateral -->
            <div class="col s3">
                <ul class="side-nav fixed leftside-navigation" style="width:240px">
                    <li class="no-padding">
                        <ul class="collapsible collapsible-accordion">
                            <li class="bold">
                                <a class="collapsible-header waves-effect waves-cyan"><i class="material-icons">receipt</i>Vendas</a>
                                <div class="collapsible-body" style="display: none;">
                                    <ul>
                                        <li>
                                            <a href="#">Cadastrar Venda</a>
                                        </li>
                                        <li>
                                            <a href="#">Editar Venda</a>
                                        </li>
                                        <li>
                                            <a href="#">Excluir Venda</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="bold">
                                <a class="collapsible-header waves-effect waves-cyan"><i class="material-icons">assignment</i>Cardápio</a>
                                <div class="collapsible-body" style="display: none;">
                                    <ul>
                                        <li>
                                            <a href="cardapio/cadastrarcardapio.aspx">Itens do Cardápio</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- Conteúdo da Página  -->
            <div class="col s9">
            </div>
        </div>
    </form>
</body>
<script>
    $(document).ready(function () {
        $('.collapsible').collapsible();
    });

    $('.collapsible').collapsible({
        accordion: false, // A setting that changes the collapsible behavior to expandable instead of the default accordion style
        onOpen: function (el) { alert('Open'); }, // Callback for Collapsible open
        onClose: function (el) { alert('Closed'); } // Callback for Collapsible close
    });
</script>
</html>
