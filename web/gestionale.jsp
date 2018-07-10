<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if (request.getSession().getAttribute("Loggato") == null)
        response.sendRedirect("randstad.jsp");%>
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
                    <div class="navbar-login pull-right">
                        <%--<a class="LoginNavBar" href="randstad.jsp"--%>
                        <%--style=" opacity:1; text-decoration: underline;color: inherit;"> esci</a>--%>
                    </div>
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
                        <li><a href="randstad.jsp"><img src="img/ic-logout.svg"> esci</a></li>
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
    <div class="section page">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 p0">
                    <div class="panel with-nav-tabs panel-default">
                        <div class="panel-heading">

                            <ul class="nav nav-tabs">
                                <li class="active">
                                    <a href="gestionale.jsp">comunicazione codice corso</a>
                                </li>
                            </ul>

                        </div>
                        <div class="panel-body panel--fullborder">
                            <div class="tab-content">
                                <div class="tab-pane fade in active">
                                    <form action="Gestionale" method="post" role="form">
                                        <div class="row row-form-inline">
                                            <div class="col-xs-12">
                                                <label for="Codice">Inserisci il codice progetto:</label>
                                                <input class="form-control" id="Codice" name="Codice"
                                                       type="text"
                                                       placeholder="digita"
                                                       required>

                                                <label for="Tranche">Tranche:</label>
                                                <input class="form-control" id="Tranche" name="Tranche"
                                                       type="text"
                                                pattern="[0-9]">
                                            </div>
                                        </div>
                                        <div class="row row-form-inline">
                                            <div class="col-xs-12 col-sm-6">
                                                <input type="submit" class="btn btn-primary" value="cerca">
                                            </div>
                                        </div>
                                    </form>


                                    <br>
                                    <br>
                                    <form action="/Candidato/DownloadGDPR" autocomplete="off"
                                          enctype="multipart/form-data" id="form-candidate-cedolini-search"
                                          method="post" role="form" novalidate="novalidate"><input
                                            name="__RequestVerificationToken" type="hidden"
                                            value="Iwmzpj8grRhXS--v2RP3tp8pdFiyUvjJkRPovTMMlPY5kfb1bmpR6Z2plZJEP0ntuGyVLjWusfmTxvobNAFdhB9B-HZ5i-3O3vGNa-Vw3DwtZzbKmTZOhGKBwl_zznhwiYtA_f-HOAoJlGB7Gay4Ag2"><input
                                            data-val="true" data-val-number="The field NumeroPagina must be a number."
                                            data-val-required="The NumeroPagina field is required." id="NumeroPagina"
                                            name="NumeroPagina" type="hidden" value="0"><input data-val="true"
                                                                                               data-val-number="The field NumeroPagine must be a number."
                                                                                               data-val-required="The NumeroPagine field is required."
                                                                                               id="NumeroPagine"
                                                                                               name="NumeroPagine"
                                                                                               type="hidden" value="1">
                                        <div class="row row-table" id="partial">

                                            <table>
                                                <thead>
                                                <tr>
                                                    <th width="125">data richiesta</th>
                                                    <th width="125">stato</th>
                                                    <th width="250">link</th>
                                                </tr>
                                                </thead>
                                                <tbody id="bodyTabellaRichieste">
                                                <tr>
                                                    <td data-label="data richiesta">27/06/2018</td>
                                                    <td data-label="stato">richiesta effettuata</td>
                                                    <td data-label="link"></td>

                                                </tr>
                                                </tbody>
                                            </table>


                                        </div>
                                    </form>
                                </div><!-- end col-md-12 -->
                            </div>
                        </div>
                    </div>
                </div><!-- end row candidate-area -->
            </div><!-- /.container -->
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