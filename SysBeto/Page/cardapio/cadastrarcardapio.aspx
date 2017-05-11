<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastrarcardapio.aspx.cs" Inherits="SysBeto.Page.cardapio.cadastrarcardapio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sysbeto - Cadastrar Cardápio</title>

    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="/Components/css/materialize.min.css" media="screen,projection" />
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="/Components/css/sysbeto.css" type="text/css" rel="stylesheet" media="screen,projection" />

</head>
<body>
    <!--Importe jQuery antes do materialize.js-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="/Components/js/materialize.min.js"></script>
    <script type="text/javascript" src="/Components/js/sysbeto.js"></script>
    <!-- <form id="frmCadastrarCardapio" runat="server"> -->
    <!-- Navbar fixa -->
    <nav>
        <div class="nav-wrapper teal lighten-2">
            <a href="../index.aspx" class="brand-logo">Logo</a>
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
        <div class="col s2">
            <ul class="side-nav fixed leftside-navigation" style="width: 240px">
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
                                        <a href="#">Itens do Cardápio</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- Conteúdo da Página  -->
        <div class="col s10">
            <div class="row">
                <form class="col s10">
                    <div class="row">
                        <div class="input-field col s4">
                            <!-- <i class="material-icons">mdi-maps-restaurant-menu</i> -->
                            <label for="produto">Produto</label>
                            <asp:TextBox ID="txtProduto" runat="server" />
                            <asp:Button ID="btnAddProduto" runat="server" CssClass="waves-effect waves-light btn" Text="Adicionar" OnClick="btnAddProduto_Click"/>
                        </div>
                        <div class="input-field col s1">
                            <label for="valor">Valor</label>
                            <asp:TextBox ID="txtValorProduto" runat="server" MaxLength="5" />
                        </div>
                    </div>
                </form>
            </div>
            <div class="row">
                <div class="col s10">
                    <table class="highlight responsive-table">
                        <thead>
                            <tr>
                                <th>Produto</th>
                                <th>Valor</th>
                                <th>Ações</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Dog no Molho</td>
                                <td>R$ 6,00</td>
                                <td><a href="#"><i class="material-icons">mode_edit</i></a></td>
                                <td><a><i class="material-icons">delete</i></a></td>
                            </tr>
                            <tr>
                                <td>Dog na Chapa</td>
                                <td>R$ 6,00</td>
                                <td><a><i class="material-icons">mode_edit</i></a></td>
                                <td><a><i class="material-icons">delete</i></a></td>
                            </tr>
                            <tr>
                                <td>X-Tudo</td>
                                <td>R$ 9,00</td>
                                <td><a><i class="material-icons">mode_edit</i></a></td>
                                <td><a><i class="material-icons">delete</i></a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <!-- </form> -->
</body>
</html>
