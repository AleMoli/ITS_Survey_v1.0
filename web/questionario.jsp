<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="">
    <link rel="icon" href="">
    <title>Invia il tuo Curriculum Vitae a Randstad</title>
    <meta name="description" content="Compila il modulo per inviare il tuo Curriculum Vitae a Randstad.">
    <meta name="keywords" content="invio cv a randstad">
    <link href="css_myRandstad.css" rel="stylesheet" media="screen">
    <%--<link href="css_randstad_nostro.css" rel="stylesheet" media="screen">--%>
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
    <script>
        window.onscroll = function () {
            console.log(window.pageYOffset);
            var nav = document.getElementById('nav');
            if (window.pageYOffset > 1) {
                nav.classList.add("scrolled");
            } else {
                nav.classList.remove("scrolled");
            }
        }
    </script>
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
                <h1>questionario</h1>
            </div>
        </div>
    </div>
    <%--INIZIO TESTO--%>
    <%--INIZIO JS RADIO--%>
    <script type="text/javascript" src="RadioRisposte.js"></script>
    <%--FINE JS RADIO--%>
    <div class="section page nobox">
        <div class="container pt-10">
            <form action="questionario.jsp" enctype="multipart/form-data" id="form-start" method="get"
                  role="form">

                <%--DOMANDE DI VALUTAZIONE GENERALE--%>

                <%--INZIO DOMANDA 1--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>In generale, ha trovato di suo gradimento il corso?</label>
                        <input id="R0" name="R0" type="hidden" value="true" required>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag01()" id="Risposta01" class="iradio_square-blue"><input id="R0_1"
                                                                                                          name="R0_1"
                                                                                                          type="radio"
                                                                                                          value="1"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag02()" id="Risposta02" class="iradio_square-blue"><input id="R0_2"
                                                                                                          name="R0_2"
                                                                                                          type="radio"
                                                                                                          value="2"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag03()" id="Risposta03" class="iradio_square-blue"><input id="R0_3"
                                                                                                          name="R0_3"
                                                                                                          type="radio"
                                                                                                          value="3"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag04()" id="Risposta04" class="iradio_square-blue"><input id="R0_4"
                                                                                                          name="R0_4"
                                                                                                          type="radio"
                                                                                                          value="4"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag05()" id="Risposta05" class="iradio_square-blue"><input id="R0_5"
                                                                                                          name="R0_5"
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
                        <label>Gli obiettivi di apprendimento sono stati raggiunti?</label>
                        <input id="R1" name="R1" type="hidden" value="true" required>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag11()" id="Risposta11" class="iradio_square-blue"><input id="R1_1"
                                                                                                          name="R1_1"
                                                                                                          type="radio"
                                                                                                          value="1"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag12()" id="Risposta12" class="iradio_square-blue"><input id="R1_2"
                                                                                                          name="R1_2"
                                                                                                          type="radio"
                                                                                                          value="2"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag13()" id="Risposta13" class="iradio_square-blue"><input id="R1_3"
                                                                                                          name="R1_3"
                                                                                                          type="radio"
                                                                                                          value="3"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag14()" id="Risposta14" class="iradio_square-blue"><input id="R1_4"
                                                                                                          name="R1_4"
                                                                                                          type="radio"
                                                                                                          value="4"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag15()" id="Risposta15" class="iradio_square-blue"><input id="R1_5"
                                                                                                          name="R1_5"
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
                        <label>Quanto considera utile questo corso per l'accrescimento delle sue competenze
                            professionali?</label>
                        <input id="R2" name="R2" type="hidden" value="true" required>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag21()" id="Risposta21" class="iradio_square-blue"><input id="R2_1"
                                                                                                          name="R2_1"
                                                                                                          type="radio"
                                                                                                          value="1"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag22()" id="Risposta22" class="iradio_square-blue"><input id="R2_2"
                                                                                                          name="R2_2"
                                                                                                          type="radio"
                                                                                                          value="2"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag23()" id="Risposta23" class="iradio_square-blue"><input id="R2_3"
                                                                                                          name="R2_3"
                                                                                                          type="radio"
                                                                                                          value="3"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag24()" id="Risposta24" class="iradio_square-blue"><input id="R2_4"
                                                                                                          name="R2_4"
                                                                                                          type="radio"
                                                                                                          value="4"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag25()" id="Risposta25" class="iradio_square-blue"><input id="R2_5"
                                                                                                          name="R2_5"
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
                        <label>Quanto il corso ha rispecchiato le sue aspettative?</label>
                        <input id="R3" name="R3" type="hidden" value="true" required>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag31()" id="Risposta31" class="iradio_square-blue"><input id="R3_1"
                                                                                                          name="R3_1"
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
                                                                                                          name="R3_2"
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
                                                                                                          name="R3_3"
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
                                                                                                          name="R3_4"
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
                                                                                                          name="R3_5"
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

                <%--INIZIO DOMANDA 5--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12">
                        <label>Come valuta in generale l'organizzazione del corso?</label>
                        <input id="R4" name="R4" type="hidden" value="true" required>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag41()" id="Risposta41" class="iradio_square-blue"><input id="R4_1"
                                                                                                          name="R4_1"
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
                                                                                                          name="R4_2"
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
                                                                                                          name="R4_3"
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
                                                                                                          name="R4_4"
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
                                                                                                          name="R4_5"
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
                        <label>Come valuta in generale l'organizzazione del corso?</label>
                        <input id="R5" name="R5" type="hidden" value="true" required>
                        <div class="form-group-inline">
                            <label class="control control--radio">
                                <div onclick="Flag51()" id="Risposta51" class="iradio_square-blue"><input id="R5_1"
                                                                                                          name="R5_1"
                                                                                                          type="radio"
                                                                                                          value="1"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                1
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag52()" id="Risposta52" class="iradio_square-blue"><input id="R5_2"
                                                                                                          name="R5_2"
                                                                                                          type="radio"
                                                                                                          value="2"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                2
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag53()" id="Risposta53" class="iradio_square-blue"><input id="R5_3"
                                                                                                          name="R5_3"
                                                                                                          type="radio"
                                                                                                          value="3"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                3
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag54()" id="Risposta54" class="iradio_square-blue"><input id="R5_4"
                                                                                                          name="R5_4"
                                                                                                          type="radio"
                                                                                                          value="4"
                                                                                                          style="position: absolute; visibility: hidden;">
                                    <ins class="iCheck-helper"
                                         style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins>
                                </div>
                                4
                            </label>
                            <label class="control control--radio">
                                <div onclick="Flag55()" id="Risposta55" class="iradio_square-blue"><input id="R5_5"
                                                                                                          name="R5_5"
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

                <%--INIZIO BOTTONE VAI ALLA PAGINA DUE--%>
                <div class="row row-form-inline">
                    <div class="col-xs-12 col-sm-6">
                        <input type="submit" class="btn btn-primary" value="valuta il docente">
                    </div>
                </div>
                <%--INIZIO BOTTONE VAI ALLA PAGINA DUE--%>
            </form>
        </div>
    </div>

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