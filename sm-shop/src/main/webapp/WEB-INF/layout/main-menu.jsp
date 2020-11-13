<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div id="main-menu" class="main-menu collapse navbar-collapse">
    <c:if test="false">
        <ul class="nav navbar-nav">
            <li class="active">
                <a href="index.html"> <i class="menu-icon fa fa-home"></i>Home</a>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa fa-desktop"></i>
                    Minha conta
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-tag"></i><a href="#">Dados básicos</a></li>
                    <li><i class="fa fa-address-book"></i><a href="#">Endereço</a></li>
                    <li><i class="fa fa-university"></i><a href="#">Dados bancários</a></li>
                    <li><i class="fa fa-download"></i><a href="#">Documentos</a></li>
                </ul>
            </li>

            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa fa-key"></i>
                    Senhas
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-lock"></i><a href="#">Senha de login</a></li>
                    <li><i class="fa fa-lock"></i><a href="#">Senha financeira</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa fa-laptop"></i>
                    Planos
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-id-badge"></i><a href="#">Plano de assinatura</a></li>
                    <li><i class="fa fa-puzzle-piece"></i><a href="#">Upgrade de plano de assinatura</a></li>
                    <li><i class="fa fa-puzzle-piece"></i><a href="#">Resumo do Plano de carreira</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa fa-usd"></i>
                    Financeiro
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-list-alt"></i><a href="#">Extrato Geral</a></li>
                    <li><i class="fa fa-usd"></i><a href="#">Transferir Saldo</a></li>
                    <li><i class="fa fa-diamond"></i><a href="#">Pontos e Bonus</a></li>
                    <li><i class="fa fa-share-square-o"></i><a href="#">Solicitar saque</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa-sitemap"></i>
                    Rede
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-users"></i><a href="#">Minha rede</a></li>
                    <li><i class="fa fa-percent"></i><a href="#">Lista de membros convidados</a></li>
                    <li><i class="fa fa-share-alt"></i><a href="#">Convidar membro</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa-shopping-cart"></i>
                    Loja
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-shopping-bag"></i><a href="#">Catalogo de produtos</a></li>
                    <li><i class="fa fa-list-alt"></i><a href="#">Meus pedidos</a></li>
                    <li><i class="fa fa-shopping-cart"></i><a href="#">Meu carrinho</a></li>
                </ul>
            </li>
            <li>
                <a href="#"> <i class="menu-icon fa-envelope"></i>Newsletter</a>
            </li>
            <li>
                <a href="#"> <i class="menu-icon fa-file-text-o"></i>Relatórios</a>
            </li>

            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa-shopping-cart"></i>
                    Ajuda e Suporte
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-question"></i><a href="#">FAQ - Perguntas e respostas</a></li>
                    <li><i class="fa fa-list-alt"></i><a href="#">Meus chamados</a></li>
                    <li><i class="fa fa-laptop"></i><a href="#">Abrir chamado</a></li>
                </ul>
            </li>
            <li>
                <a href="#"> <i class="menu-icon fa-sign-out"></i>sair</a>
            </li>
         </ul>
    </c:if>
    <c:if test="true">
        <ul class="nav navbar-nav">
            <li class="active">
                <a href="index.html"> <i class="menu-icon fa fa-home"></i>Home</a>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa fa-desktop"></i>
                    Dados da empresa
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-archive"></i><a href="#">Dados cadastrais</a></li>
                    <li><i class="fa fa-address-book"></i><a href="#">Endereço</a></li>
                    <li><i class="fa fa-university"></i><a href="#">Dados bancários</a></li>
                </ul>
            </li>
             <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa fa-key"></i>Gerenciamento de Senhas
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-lock"></i><a href="#">Senha de login</a></li>
                    <li><i class="fa fa-lock"></i><a href="#">Senha financeira</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa fa-cog"></i>
                    Configurações escritorio virtual
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-tag"></i><a href="#">Planos de assinatura</a></li>
                    <li><i class="fa fa-address-book"></i><a href="#">Planos de carreira</a></li>
                    <li><i class="fa fa-sitemap"></i><a href="#">Rede</a></li>
                    <li><i class="fa fa-address-book"></i><a href="#">Meios de pagamento</a></li>
                    <li><i class="fa fa-truck"></i><a href="#">Frete</a></li>
                    <li><i class="fa fa-diamond"></i><a href="#">Bônus</a></li>
                    <li><i class="fa fa-envelope-o"></i><a href="#">Email</a></li>
                    <li><i class="fa fa-question"></i><a href="#">Sistema</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa fa-usd"></i>
                    Financeiro
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-check-square"></i><a href="#">Ativações</a></li>
                    <li><i class="fa fa-file-text-o"></i><a href="#">Extrato</a></li>
                    <li><i class="fa fa-address-book"></i><a href="#">Bônus</a></li>
                    <li><i class="fa fa-minus-square"></i><a href="#">Débitos</a></li>
                    <li><i class="fa fa-plus-square"></i><a href="#">Créditos</a></li>
                    <li><i class="fa fa-calendar"></i><a href="#">Mensalidades</a></li>
                    <li><i class="fa fa-usd"></i><a href="#">Transferências</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa fa-desktop"></i>
                    Membros
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-tag"></i><a href="#">Buscar</a></li>
                    <li><i class="fa fa-address-book"></i><a href="#">Convidar novo</a></li>
                    <li><i class="fa fa-address-book"></i><a href="#">Enviar mensagem</a></li>
                    <li><i class="fa fa-address-book"></i><a href="#">Rede</a></li>
                </ul>
            </li>
            <h3 class="menu-title">Loja</h3>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa-shopping-cart"></i>
                    Vitrine
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-list-alt"></i><a href="#">Categorias</a></li>
                    <li><i class="fa fa-tag"></i><a href="#">Atributos para produtos</a></li>
                    <li><i class="fa fa-tag"></i><a href="#">Produtos</a></li>
                    <li><i class="fa fa-tag"></i><a href="#">Valores de Atributos de produtos</a></li>
                    <li><i class="fa fa-tag"></i><a href="#">Skus</a></li>
                    <li><i class="fa fa-tag"></i><a href="#">Estoque</a></li>
                    <li><i class="fa fa-tag"></i><a href="#">Descontos de produtos</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa-shopping-cart"></i>
                    Pedidos
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-list-alt"></i><a href="#">Listar/Buscar</a></li>
                    <li><i class="fa fa-tag"></i><a href="#">Cadastrar manual</a></li>
                </ul>
            </li>
            <li>
                <a href="#"> <i class="menu-icon fa-envelope"></i>Newsletter</a>
            </li>
             <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa-shopping-cart"></i>
                    Ajuda e Suporte
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-question"></i><a href="#">FAQ - Perguntas e respostas</a></li>
                    <li><i class="fa fa-list-alt"></i><a href="#">Acompanhar Chamados</a></li>
                </ul>
            </li>
            <li class="menu-item-has-children dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="menu-icon fa-file-text-o"></i>
                    Relatórios
                </a>
                <ul class="sub-menu children dropdown-menu">
                    <li><i class="fa fa-tag"></i><a href="#">Financeiro</a></li>
                    <li><i class="fa fa-address-book"></i><a href="#">Membros</a></li>
                    <li><i class="fa fa-list-alt"></i><a href="#">Loja</a></li>
                </ul>
            </li>
            <li>
                <a href="#"> <i class="menu-icon fa-sign-out"></i>sair</a>
            </li>
        </ul>
    </c:if>





