<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String L = request.getParameter("L");
    if (request.getSession().getAttribute("Loggato") != null)
        request.getSession().invalidate();
%>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="">
    <link rel="icon" href="https://extranetqa.randstad.it/favicon.ico">
    <title>Gestionale</title>
    <meta name="description" content="Compila il modulo per inviare la tua valutazione a Randstad.">
    <link href="css_myRandstad.css" rel="stylesheet" media="screen">
    <style>
        body.cbp-spmenu-push {
            -webkit-transition: none !important;
            transition: none !important;
        }
    </style>
</head>
<body class="cbp-spmenu-push" id="top" style="">
<div class="row-offcanvas row-offcanvas-right">
    <%--INIZIO JS SCROLLING NAVBAR--%>
    <script type="text/javascript" src="RadioRisposte.js"></script>
    <%--FINE JS SCROLLING NAVBAR--%>
    <!-- Navbar mobile e Desktop -->

    <div class="visible-xs visible-sm navbar-responsive">
        <div id="nav" class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="https://www.randstad.it/">

                    </a>
                </div>
            </div>
        </div>
        <div class="col-xs-6 col-sm-3 sidebar-offcanvas showhide navbar-collapse" id="sidebar" role="navigation">
            <div class="sidebar-nav">
                <ul class="nav navbar-nav">
                    <%--POSSIBILITA DI INSERIRE UNA LISTA SOPRA LA NAVBAR--%>
                </ul>
            </div>
        </div>
    </div>
    <!-- Desktop -->
    <div class="visible-md visible-lg">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-help text-right">
                    <ul>
                        <%--POSSIBILITA DI INSERIRE UNA LISTA SOPRA LA NAVBAR--%>
                    </ul>
                </div>
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">
                        <img src="img/randstad_logo_white.svg">
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li><a class="active" href="#">area amministrativa</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>

    <!-- End Navbar Mobile e Desktop -->
    <div class="section page-tit">
        <div class="container">
            <div class="row">
                <h2> accedi </h2>
            </div>
        </div>
    </div>
    <%--INIZIO TESTO--%>
    <div class="section page nobox">
        <div class="container pt-0">
            <div class="row row-col-full">
                <div class="col-xs-12 col-md-3">
                    <p><br>Per entrare nell'area personale HR Solutions inserisci il tuo
                        indirizzo email e la tua password<br></p>
                </div>
                <div class="col-xs-12 col-md-9">
                    <div class="row row-form-inline">
                        <div class="col-xs-12">
                            <label class="hidden-xs"></label>
                        </div>
                        <div class="mb-20 hidden-xs"></div>
                        <% if( "e".equals(L) ){%>
                        <div id="LoginErrorContainer" class="alert alert-danger">
                            <span id="PublicLoginError"></span>
                            <span id="LoginError">Indirizzo email o password errati.</span>
                        </div>
                        <%}%>
                    </div>

                    <form action="Login" method="post" role="form">
                        <div class="row row-form-inline">
                            <div class="col-xs-12">
                                <label for="Username">indirizzo email</label>
                                <input class="form-control" id="Username" name="Username"
                                       type="text"
                                       placeholder="Inserisci la tua email"
                                       pattern="^[a-zA-Z0-9.!#$%&amp;â€™*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)+$"
                                       required>

                                <label for="Password">password</label>
                                <input class="form-control" id="Password" name="Password"
                                       type="password"
                                       required>
                            </div>
                        </div>
                        <div class="row row-form-inline">
                            <div class="col-xs-12 col-sm-6">
                                <input type="submit" class="btn btn-primary" value="entra">
                            </div>

                        </div>
                    </form>

                </div>

            </div>
        </div>
    </div>
    <%--FINE TESTO--%>

    <footer>
        <div class="box-inner">
            <div class="row">
                <b>RANDSTAD ITALIA S.P.A.</b>
                <br><br>
                Sede Legale: Via R. Lepetit n. 8/10 - 20124 Milano<br>
                Partita IVA n. 12730090151<br>
                Codice Fiscale n. 12730090151<br>
                Numero di iscrizione presso il Registro delle Imprese di Milano n. 12730090151<br>
                Repertorio Economico Amministrativo (REA) n. 1581244<br>
                Capitale Sociale Euro 27.110.320,00 i.v.<br>
                Direzione e Coordinamento Randstad Holding NV<br>
                Aut. Min. e iscr. Albo Agenzie per il Lavoro n° 1102-SG del 26/11/04&#8203;<br>
            </div>
        </div>
    </footer>
</div>
</body>
</html>