<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
        <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
        <link rel="icon" href="img/favicon.ico" type="image/x-icon">
        <title>Uniestágios</title>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        
        <link href="assets/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="assets/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="assets/css/main.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        
        <link href="../assets/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="../assets/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="../assets/css/main.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        
        <link rel="stylesheet" href="./css/vendor/normalize.css">
        <link rel="stylesheet" href="assets/css/gallery.prefixed.css">
        <link rel="stylesheet" href="assets/css/gallery.theme.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">

    </head>
    <body>
        <nav class="light-blue lighten-1" role="navigation">
            <div class="nav-wrapper container "><a id="logo-container" href="../index.jsp" class="brand-logo"><img src="http://localhost:8080/uniestagios/img/logo.png" class="logo-nav"></a> 
                <ul class="right hide-on-med-and-down">
                    <li><a href="http://localhost:8080/uniestagios/">SITE</a></li>
                    <li><a href="list_jobs.jsp">Vagas</a></li>
                    <li><a class="dropdown-button" href="#!" data-activates="dropdown1">Logar-se/Cadastrar-se<i class="material-icons right">arrow_drop_down</i></a></li>
                </ul>
                <ul id="dropdown1" class="dropdown-content">
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="register_user.jsp">Criar Conta</a></li>
                    <li class="divider"></li>
                    <li><a href="#!">Logout</a></li>
                </ul>
                <ul id="nav-mobile" class="side-nav" style="transform: translateX(-50px);">
                    <li><a href="login.jsp">-..:: Login ::..</a></li>
                    <li><a href="register_user.jsp">...:::: Criar Conta :::...</a></li>
                    <li class="divider"></li>
                    <li><a href="#!">...:::: Logout :::...</a></li>
                </ul> 
                <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
        </nav>
        <div class="section">
            <div class="row">
                <h4 class="header center orange-text"> PAINEL DE ADMINISTRAÇÃO</h4>
                <hr>
                <div class="col s2 center ">
                    <div class="col s12">
                        <div class="card grey lighten-4">
                            <div class="card-content white-text">
                                <span class="card-title black-text"><a href="http://localhost:8080/uniestagios/admin/index.jsp"><b>MENU</b></a></span>
                                <div class="card-action">
                                </div>
                                <ul>
                                    <li>
                                        <a  class="orange-text" href="http://localhost:8080/uniestagios/UserController?flag=list">USUÁRIOS</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
