<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--controllare in url il parametro P--%>
<%--non valorizzato -> errore corso--%>
<%--se è valorizzato Find per il corso--%>
<%
    String PIN = request.getParameter("q");
%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="">
    <link rel="icon" href="https://extranetqa.randstad.it/favicon.ico">
    <title>Questionario do valutazione</title>
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
                    <li><a href="#">
                        <div class="icon--dot icon-support--blue icon--inline icon--middle"></div>
                        assistenza</a></li>
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
                        <li><a id="faqAnonimoId" href="#"
                               target="_blank"><img src="img/ic-support.svg"> assistenza</a></li>
                    </ul>
                </div>
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">
                        <img src="img/randstad_logo_white.svg">
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li><a class="active" href="#">questionario di valutazione</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>

    <!-- End Navbar Mobile e Desktop -->
    <div class="section page-tit">
        <div class="container">
            <div class="row">
                <h2> benvenuto! </h2>
            </div>
        </div>
    </div>
    <%--INIZIO TESTO--%>
    <div class="section page nobox">
        <div class="container pt-0">
            <div class="row row-col-full">
                <div class="col-xs-12 col-md-3">
                    <p><br><br>compilando il sondaggio saremo in grado di migliorarci:
                        per questo il tuo feedback &egrave prezioso.</p>
                </div>
                <div class="col-xs-12 col-md-9">
                    <div class="row row-form-inline">
                        <div class="col-xs-12">
                            <label class="hidden-xs"><%-- TESTO VISIBILE SOLO IN VERSIONE DESKTOP --%></label>
                        </div>
                    </div>
                    <form action="Controllo" id="form-start" method="post"
                          role="form">
                        <div class="row row-form-inline">
                            <div class="col-xs-12">
                                <label for="Email">la tua valutazione rimarr&agrave
                                    anonima</label>
                                <input class="form-control" id="Email" name="Email"
                                       type="text"
                                       placeholder="Inserisci la tua email"
                                       pattern="^[a-zA-Z0-9.!#$%&amp;â€™*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)+$"
                                       required>
                            </div>
                        </div>
                        <div class="row row-form-inline">
                            <div class="col-xs-12">
                                <%
                                    if (PIN == null) {
                                %>
                                <input class="form-control" id="PIN" name="PIN"
                                       type="text"
                                       placeholder="Codice di accesso"
                                       required>
                                <%
                                } else {
                                %>
                                <input class="form-control" id="PIN" name="PIN"
                                       type="hidden"
                                       value="<%=PIN %>">
                                <%
                                    }
                                %>
                            </div>
                        </div>
                        <%--INIZIO JS CONSENSO PRIVACY--%>
                        <script>
                            function ClickFlag() {
                                document.getElementById("DivPrivacy").classList.toggle("checked");
                            }

                            function HoverFlag() {
                                document.getElementById("LabelPrivacy").classList.add("hover");
                                document.getElementById("DivPrivacy").classList.add("hover");
                            }

                            function NoHoverFlag() {
                                document.getElementById("LabelPrivacy").classList.remove("hover");
                                document.getElementById("DivPrivacy").classList.remove("hover");
                            }
                        </script>
                        <%--FINE JS CONSENSO PRIVACY--%>
                        <%--INIZIO FLAG IL CONSENSO--%>
                        <label for="Privacy" onmouseover="HoverFlag()"
                               onmouseout="NoHoverFlag()" id="LabelPrivacy" class="control control--checkbox">
                            <div onclick="ClickFlag()" id="DivPrivacy" class="icheckbox_square-blue">
                                <input id="Privacy"
                                       name="Privacy" type="checkbox"
                                       value="si" class="ea-triggers-bound"
                                       required
                                       style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;">
                            </div>
                            <span class="f30 mandatory"></span>
                            <span class="f14" style="position: relative; top: -8px;">Ho preso visione dell'<a
                                    href="privacy.jsp" target="_blank" data-wa-ca="id4">Informativa Privacy</a> ed acconsento al trattamento dei miei Dati personali</span>
                        </label>
                        <%--FINE FLAG PER IL CONSENSO--%>
                        <div class="row row-form-inline">
                            <div class="col-xs-12 col-sm-6">
                                <input type="submit" class="btn btn-primary" value="inizia il questionario">
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