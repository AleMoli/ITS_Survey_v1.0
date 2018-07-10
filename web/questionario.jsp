<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <%--INIZIO JS RADIO--%>
    <script type="text/javascript" src="RadioRisposte.js"></script>
    <%--FINE JS RADIO--%>
</head>
<body class="cbp-spmenu-push" id="top" style="">
<div class="row-offcanvas row-offcanvas-right">

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
                <h2><%=request.getSession().getAttribute("TitoloCorso")%></h2>
                <%--<h2>Questionario</h2>--%>
            </div>
        </div>
    </div>
    <%--INIZIO TESTO--%>

    <div class="section page nobox">
        <div class="container pt-10">
            <form action="Inserimento" id="form-start" method="post"
                  role="form">

                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label><h4>dove 1 &egrave il minimo e 5 &egrave il massimo</h4></label>
                    </div>
                </div>
                <%--DOMANDE DI VALUTAZIONE GENERALE--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label><h4>VALUTAZIONE GENERALE</h4></label>
                    </div>
                </div>
                <%--INZIO DOMANDA 1--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>1) In generale, ha trovato di suo gradimento il corso?</label>

                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag11()" id="Risposta11" class="iradio_square-blue"><input
                                        id="R1_Generale_1"
                                        name="R1_Generale"
                                        type="radio"
                                        value="1"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag12()" id="Risposta12" class="iradio_square-blue"><input
                                        id="R1_Generale_2"
                                        name="R1_Generale"
                                        type="radio"
                                        value="2"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag13()" id="Risposta13" class="iradio_square-blue"><input
                                        id="R1_Generale_3"
                                        name="R1_Generale"
                                        type="radio"
                                        value="3"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag14()" id="Risposta14" class="iradio_square-blue"><input
                                        id="R1_Generale_4"
                                        name="R1_Generale"
                                        type="radio"
                                        value="4"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag15()" id="Risposta15" class="iradio_square-blue"><input
                                        id="R1_Generale_5"
                                        name="R1_Generale"
                                        type="radio"
                                        value="5"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                5
                            </label>

                        </div>
                    </div>
                </div>
                <%--FINE DOMANDA 1--%>
                <%--INIZIO DOMANDA 2--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>2) Gli obiettivi di apprendimento sono stati raggiunti?</label>
                        <%--<input id="R1" name="R1" type="hidden" value="true" required>--%>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag21()" id="Risposta21" class="iradio_square-blue"><input
                                        id="R2_Obiettivi_1"
                                        name="R2_Obiettivi"
                                        type="radio"
                                        value="1"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag22()" id="Risposta22" class="iradio_square-blue"><input
                                        id="R2_Obiettivi_2"
                                        name="R2_Obiettivi"
                                        type="radio"
                                        value="2"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag23()" id="Risposta23" class="iradio_square-blue"><input
                                        id="R2_Obiettivi_3"
                                        name="R2_Obiettivi"
                                        type="radio"
                                        value="3"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag24()" id="Risposta24" class="iradio_square-blue"><input
                                        id="R2_Obiettivi_4"
                                        name="R2_Obiettivi"
                                        type="radio"
                                        value="4"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag25()" id="Risposta25" class="iradio_square-blue"><input
                                        id="R2_Obiettivi_5"
                                        name="R2_Obiettivi"
                                        type="radio"
                                        value="5"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                5
                            </label>

                        </div>
                    </div>
                </div>
                <%--FINE DOMANDA 2--%>
                <%--INIZIO DOMANDA 3--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>3) Quanto considera utile questo corso per l'accrescimento delle sue competenze
                            professionali?</label>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag31()" id="Risposta31" class="iradio_square-blue"><input
                                        id="R3_Utile_1"
                                        name="R3_Utile"
                                        type="radio"
                                        value="1"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag32()" id="Risposta32" class="iradio_square-blue"><input id="R3_2"
                                                                                                          name="R3_Utile"
                                                                                                          type="radio"
                                                                                                          value="2"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag33()" id="Risposta33" class="iradio_square-blue"><input id="R3_3"
                                                                                                          name="R3_Utile"
                                                                                                          type="radio"
                                                                                                          value="3"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag34()" id="Risposta34" class="iradio_square-blue"><input id="R3_4"
                                                                                                          name="R3_Utile"
                                                                                                          type="radio"
                                                                                                          value="4"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag35()" id="Risposta35" class="iradio_square-blue"><input id="R3_5"
                                                                                                          name="R3_Utile"
                                                                                                          type="radio"
                                                                                                          value="5"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                5
                            </label>

                        </div>

                    </div>
                </div>
                <%--FINE DOMANDA 3--%>
                <%--INIZIO DOMANDA 4--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>4) Quanto il corso ha rispecchiato le sue aspettative?</label>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag41()" id="Risposta41" class="iradio_square-blue"><input
                                        id="R4_Rispecchiato_1"
                                        name="R4_Rispecchiato"
                                        type="radio"
                                        value="1"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag42()" id="Risposta42" class="iradio_square-blue"><input id="R4_2"
                                                                                                          name="R4_Rispecchiato"
                                                                                                          type="radio"
                                                                                                          value="2"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag43()" id="Risposta43" class="iradio_square-blue"><input id="R4_3"
                                                                                                          name="R4_Rispecchiato"
                                                                                                          type="radio"
                                                                                                          value="3"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag44()" id="Risposta44" class="iradio_square-blue"><input id="R4_4"
                                                                                                          name="R4_Rispecchiato"
                                                                                                          type="radio"
                                                                                                          value="4"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag45()" id="Risposta45" class="iradio_square-blue"><input id="R4_5"
                                                                                                          name="R4_Rispecchiato"
                                                                                                          type="radio"
                                                                                                          value="5"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                5
                            </label>

                        </div>

                    </div>
                </div>
                <%--FINE DOMANDA 4--%>

                <%--DOMANDE DI VALUTAZIONE ASPETTI LOGISTICO-ORGANIZZATIVI--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label><h4>ASPETTI LOGISTICO-ORGANIZZATIVI DEL CORSO</h4></label>
                    </div>
                </div>
                <%--INIZIO DOMANDA 5--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>5) Come valuta in generale l'organizzazione del corso?</label>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag51()" id="Risposta51" class="iradio_square-blue"><input
                                        id="R5_VGenerale_1"
                                        name="R5_VGenerale"
                                        type="radio"
                                        value="1"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag52()" id="Risposta52" class="iradio_square-blue"><input
                                        id="R5_VGenerale_2"
                                        name="R5_VGenerale"
                                        type="radio"
                                        value="2"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag53()" id="Risposta53" class="iradio_square-blue"><input
                                        id="R5_VGenerale_3"
                                        name="R5_VGenerale"
                                        type="radio"
                                        value="3"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag54()" id="Risposta54" class="iradio_square-blue"><input
                                        id="R5_VGenerale_4"
                                        name="R5_VGenerale"
                                        type="radio"
                                        value="4"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag55()" id="Risposta55" class="iradio_square-blue"><input
                                        id="R5_VGenerale_5"
                                        name="R5_VGenerale"
                                        type="radio"
                                        value="5"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                5
                            </label>

                        </div>

                    </div>
                </div>
                <%--FINE DOMANDA 5--%>
                <%--INIZIO DOMANDA 6--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>6) Come valuta l'efficacia degli spazi, dei supporti didattici e delle
                            attrezzature?</label>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag61()" id="Risposta61" class="iradio_square-blue"><input
                                        id="R6_VEfficacia_1"
                                        name="R6_VEfficacia"
                                        type="radio"
                                        value="1"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag62()" id="Risposta62" class="iradio_square-blue"><input
                                        id="R6_VEfficacia_2"
                                        name="R6_VEfficacia"
                                        type="radio"
                                        value="2"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag63()" id="Risposta63" class="iradio_square-blue"><input
                                        id="R6_VEfficacia_3"
                                        name="R6_VEfficacia"
                                        type="radio"
                                        value="3"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag64()" id="Risposta64" class="iradio_square-blue"><input
                                        id="R6_VEfficacia_4"
                                        name="R6_VEfficacia"
                                        type="radio"
                                        value="4"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag65()" id="Risposta65" class="iradio_square-blue"><input
                                        id="R6_VEfficacia_5"
                                        name="R6_VEfficacia"
                                        type="radio"
                                        value="5"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                5
                            </label>

                        </div>

                    </div>
                </div>
                <%--FINE DOMANDA 6--%>

                <%--DOMANDE DI VALUTAZIONE DOCENZA--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label><h4>DOCENZA</h4></label>
                    </div>
                </div>
                <%--INIZIO DOMANDA 7--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>7) Come valuta in generale l'efficacia della docenza?</label>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag71()" id="Risposta71" class="iradio_square-blue"><input
                                        id="R7_Generale_Doc_1"
                                        name="R7_Generale_Doc"
                                        type="radio"
                                        value="1"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag72()" id="Risposta72" class="iradio_square-blue"><input
                                        id="R7_Generale_Doc_2"
                                        name="R7_Generale_Doc"
                                        type="radio"
                                        value="2"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag73()" id="Risposta73" class="iradio_square-blue"><input
                                        id="R7_Generale_Doc_3"
                                        name="R7_Generale_Doc"
                                        type="radio"
                                        value="3"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag74()" id="Risposta74" class="iradio_square-blue"><input
                                        id="R7_Generale_Doc_4"
                                        name="R7_Generale_Doc"
                                        type="radio"
                                        value="4"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag75()" id="Risposta75" class="iradio_square-blue"><input
                                        id="R7_Generale_Doc_5"
                                        name="R7_Generale_Doc"
                                        type="radio"
                                        value="5"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                5
                            </label>

                        </div>

                    </div>
                </div>
                <%--FINE DOMANDA 7--%>
                <%--INIZIO DOMANDA 8--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>8) Ritieni che il docente sia stato</label>
                    </div>
                    <%--INIZIO DOMANDA 8_1--%>
                    <div class="row row-form-inline">
                        <div class="col-xs-12">
                            <label>- Chiaro nell'esposizione dei contenuti</label>
                            <div class="form-group-inline">
                                <label class="control control--radio">
                                    <div onclick="Flag811()" id="Risposta811" class="iradio_square-blue"><input
                                            id="R8_1_Esposizione_Doc_1"
                                            name="R8_1_Esposizione_Doc"
                                            type="radio"
                                            value="1"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    1
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag812()" id="Risposta812" class="iradio_square-blue"><input
                                            id="R8_1_Esposizione_Doc_2"
                                            name="R8_1_Esposizione_Doc"
                                            type="radio"
                                            value="2"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    2
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag813()" id="Risposta813" class="iradio_square-blue"><input
                                            id="R8_1_Esposizione_Doc_3"
                                            name="R8_1_Esposizione_Doc"
                                            type="radio"
                                            value="3"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    3
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag814()" id="Risposta814" class="iradio_square-blue"><input
                                            id="R8_1_Esposizione_Doc_4"
                                            name="R8_1_Esposizione_Doc"
                                            type="radio"
                                            value="4"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    4
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag815()" id="Risposta815" class="iradio_square-blue"><input
                                            id="R8_1_Esposizione_Doc_5"
                                            name="R8_1_Esposizione_Doc"
                                            type="radio"
                                            value="5"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    5
                                </label>

                            </div>

                        </div>
                    </div>
                    <%--FINE DOMANDA 8_1--%>
                    <%--INIZIO DOMANDA 8_2--%>
                    <div class="row row-form-inline">
                        <div class="col-xs-12">
                            <label>- Competente rispetto alla materia</label>
                            <div class="form-group-inline">
                                <label class="control control--radio">
                                    <div onclick="Flag821()" id="Risposta821" class="iradio_square-blue"><input
                                            id="R8_2_Competente_Doc_1"
                                            name="R8_2_Competente_Doc"
                                            type="radio"
                                            value="1"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    1
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag822()" id="Risposta822" class="iradio_square-blue"><input
                                            id="R8_2_Competente_Doc_2"
                                            name="R8_2_Competente_Doc"
                                            type="radio"
                                            value="2"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    2
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag823()" id="Risposta823" class="iradio_square-blue"><input
                                            id="R8_2_Competente_Doc_3"
                                            name="R8_2_Competente_Doc"
                                            type="radio"
                                            value="3"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    3
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag824()" id="Risposta824" class="iradio_square-blue"><input
                                            id="R8_2_Competente_Doc_4"
                                            name="R8_2_Competente_Doc"
                                            type="radio"
                                            value="4"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    4
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag825()" id="Risposta825" class="iradio_square-blue"><input
                                            id="R8_2_Competente_Doc_5"
                                            name="R8_2_Competente_Doc"
                                            type="radio"
                                            value="5"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    5
                                </label>

                            </div>

                        </div>
                    </div>
                    <%--FINE DOMANDA 8_2--%>
                    <%--INIZIO DOMANDA 8_3--%>
                    <div class="row row-form-inline">
                        <div class="col-xs-12">
                            <label>- Disponibile all'interazione con i partecipanti</label>
                            <div class="form-group-inline">
                                <label class="control control--radio">
                                    <div onclick="Flag831()" id="Risposta831" class="iradio_square-blue"><input
                                            id="R8_3_Disponibile_Doc_1"
                                            name="R8_3_Disponibile_Doc"
                                            type="radio"
                                            value="1"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    1
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag832()" id="Risposta832" class="iradio_square-blue"><input
                                            id="R8_3_Disponibile_Doc_2"
                                            name="R8_3_Disponibile_Doc"
                                            type="radio"
                                            value="2"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    2
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag833()" id="Risposta833" class="iradio_square-blue"><input
                                            id="R8_3_Disponibile_Doc_3"
                                            name="R8_3_Disponibile_Doc"
                                            type="radio"
                                            value="3"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    3
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag834()" id="Risposta834" class="iradio_square-blue"><input
                                            id="R8_3_Disponibile_Doc_4"
                                            name="R8_3_Disponibile_Doc"
                                            type="radio"
                                            value="4"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    4
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag835()" id="Risposta835" class="iradio_square-blue"><input
                                            id="R8_3_Disponibile_Doc_5"
                                            name="R8_3_Disponibile_Doc"
                                            type="radio"
                                            value="5"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    5
                                </label>

                            </div>

                        </div>
                    </div>
                    <%--FINE DOMANDA 8_3--%>
                    <%--INIZIO DOMANDA 8_4--%>
                    <div class="row row-form-inline">
                        <div class="col-xs-12">
                            <label>- Coinvolgente</label>
                            <div class="form-group-inline">
                                <label class="control control--radio">
                                    <div onclick="Flag841()" id="Risposta841" class="iradio_square-blue"><input
                                            id="R8_4_Coinvolgente_Doc_1"
                                            name="R8_4_Coinvolgente_Doc"
                                            type="radio"
                                            value="1"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    1
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag842()" id="Risposta842" class="iradio_square-blue"><input
                                            id="R8_4_Coinvolgente_Doc_2"
                                            name="R8_4_Coinvolgente_Doc"
                                            type="radio"
                                            value="2"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    2
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag843()" id="Risposta843" class="iradio_square-blue"><input
                                            id="R8_4_Coinvolgente_Doc_3"
                                            name="R8_4_Coinvolgente_Doc"
                                            type="radio"
                                            value="3"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    3
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag844()" id="Risposta844" class="iradio_square-blue"><input
                                            id="R8_4_Coinvolgente_Doc_4"
                                            name="R8_4_Coinvolgente_Doc"
                                            type="radio"
                                            value="4"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    4
                                </label>
                                <label class="control control--radio">
                                    <div onclick="Flag845()" id="Risposta845" class="iradio_square-blue"><input
                                            id="R8_4_Coinvolgente_Doc_5"
                                            name="R8_4_Coinvolgente_Doc"
                                            type="radio"
                                            value="5"
                                            style="position: absolute; visibility: hidden;">
                                        <ins class="iCheck-helper"
                                             style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                    </div>
                                    5
                                </label>

                            </div>

                        </div>
                    </div>
                    <%--FINE DOMANDA 8_4--%>
                </div>
                <%--INIZIO DOMANDA 9--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>9) Come valuta l'efficacia del metodo didattivo utilizzato in aula?</label>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag91()" id="Risposta91" class="iradio_square-blue"><input
                                        id="R9_Metodo_Doc_1"
                                        name="R9_Metodo_Doc"
                                        type="radio"
                                        value="1"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag92()" id="Risposta92" class="iradio_square-blue"><input
                                        id="R9_Metodo_Doc_2"
                                        name="R9_Metodo_Doc"
                                        type="radio"
                                        value="2"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag93()" id="Risposta93" class="iradio_square-blue"><input
                                        id="R9_Metodo_Doc_3"
                                        name="R9_Metodo_Doc"
                                        type="radio"
                                        value="3"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag94()" id="Risposta94" class="iradio_square-blue"><input
                                        id="R9_Metodo_Doc_4"
                                        name="R9_Metodo_Doc"
                                        type="radio"
                                        value="4"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag95()" id="Risposta95" class="iradio_square-blue"><input
                                        id="R9_Metodo_Doc_5"
                                        name="R9_Metodo_Doc"
                                        type="radio"
                                        value="5"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                5
                            </label>

                        </div>

                    </div>
                </div>
                <%--FINE DOMANDA 9--%>
                <%--&lt;%&ndash;INIZIO DOMANDA 10&ndash;%&gt;--%>
                <%--<div class="row row-form-inline">--%>
                    <%--<div class="col-xs-12">--%>
                        <%--<label>10) Nel complesso, dovendo dare un voto da 1 a 10 (dove 1 &egrave il minimo e 10 &egrave il--%>
                            <%--massimo), che voto darebbe al corso a cui ha partecipato?</label>--%>
                        <%--<div class="form-group-inline">--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag101()" id="Risposta101" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_1"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="1"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--1--%>
                            <%--</label>--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag102()" id="Risposta102" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_2"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="2"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--2--%>
                            <%--</label>--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag103()" id="Risposta103" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_3"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="3"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--3--%>
                            <%--</label>--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag104()" id="Risposta104" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_4"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="4"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--4--%>
                            <%--</label>--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag105()" id="Risposta105" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_5"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="5"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--5--%>
                            <%--</label>--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag106()" id="Risposta106" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_6"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="6"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--6--%>
                            <%--</label>--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag107()" id="Risposta107" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_7"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="7"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--7--%>
                            <%--</label>--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag108()" id="Risposta108" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_8"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="8"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--8--%>
                            <%--</label>--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag109()" id="Risposta109" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_9"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="9"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--9--%>
                            <%--</label>--%>
                            <%--<label class="control control--radio">--%>
                                <%--<div onclick="Flag1010()" id="Risposta1010" class="iradio_square-blue"><input--%>
                                        <%--id="R10_Corso_10"--%>
                                        <%--name="R10_Corso"--%>
                                        <%--type="radio"--%>
                                        <%--value="10"--%>
                                        <%--style="position: absolute; visibility: hidden;">--%>
                                    <%--<ins class="iCheck-helper"--%>
                                         <%--style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>--%>
                                <%--</div>--%>
                                <%--10--%>
                            <%--</label>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--&lt;%&ndash;FINE DOMANDA 10&ndash;%&gt;--%>
                    <%--INIZIO DOMANDA 10--%>
                    <div class="row row-form-inline">
                        <div class="row row-form-inline">
                            <div class="col-xs-12">
                                <label for="R10_Corso">10) Nel complesso, dovendo dare un voto da 1 a 10 (dove 1 &egrave il minimo e 10 &egrave il massimo), che voto darebbe al corso a cui ha partecipato?</label>
                                        <input class="form-control" id="R10_Corso" name="R10_Corso" placeholder="inserisci un numero da 1 a 10"
                                               type="text" pattern="[0-9]">
                                    </div>
                                </div>
                            </div>
                            <%--FINE DOMANDA 10--%>
                <%--INIZIO DOMANDA 11--%>
                <div class="row row-form-inline">
                    <div class="row row-form-inline">
                        <div class="col-xs-12">
                            <label for="R11_Interesse">11) Quale tipo di corso le interesserebbe frequentare in quanto
                                pi&ugrave utile per il suo lavoro?</label>
                            <input class="form-control" id="R11_Interesse" name="R11_Interesse" placeholder="tipo di corso"
                                   type="text">
                        </div>
                    </div>
                </div>
                <%--FINE DOMANDA 11--%>
                <%--INIZIO DOMANDA 12--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>12) Consiglieresti il corso?</label>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag121()" id="Risposta121" class="iradio_square-blue"><input
                                        id="R12_Consiglieresti_1"
                                        name="R12_Consiglieresti"
                                        type="radio"
                                        value="SI"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                si
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag122()" id="Risposta122" class="iradio_square-blue"><input
                                        id="R12_Consiglieresti_2"
                                        name="R12_Consiglieresti"
                                        type="radio"
                                        value="NO"
                                        style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                no
                            </label>
                        </div>

                    </div>
                </div>
                <%--FINE DOMANDA 12--%>

                <%--INIZIO BOTTONE VAI ALLA PAGINA DUE--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12 col-sm-6">
                        <input type="submit" class="btn btn-primary" value="invia valutazione anonima">
                    </div>
                </div>
                <%--INIZIO BOTTONE VAI ALLA PAGINA DUE--%>
            </form>
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