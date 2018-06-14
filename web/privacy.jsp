<%--
  Created by IntelliJ IDEA.
  User: ext_alessandro.molin
  Date: 14/06/2018
  Time: 17:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                        <li><a class="active" href="#">privacy</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>

    <!-- End Navbar Mobile e Desktop -->
    <div class="section page-tit">
        <div class="container">
            <div class="row">
                <h2>informativa privacy</h2>
            </div>
        </div>
    </div>
    <%--INIZIO TESTO--%>
    <div class="section page nobox">
        <div class="container pt-0">
            <div class="row row-col-full">
                <div class="col-xs-12 col-md-9">
                    <div class="grid-col-1-1">
                        <div class="snippet snp-body-copy snp-bg-none">
                            <div class="box-inner snp-body-copy-inner">
                                <div class="snp-body-copy-txt">
                                    <p><br><br>Randstad è impegnata nella protezione dei Dati
                                        Personali che le vengono affidati. Pertanto, la loro gestione e la loro
                                        sicurezza
                                        vengono garantite con la massima attenzione, conformemente a quanto richiesto
                                        dalla
                                        normativa privacy (es. Regolamento UE 679/2016).</p>
                                    <p>Questa informativa, illustra chi siamo, per quali scopi potremmo utilizzare i
                                        Tuoi dati, come li gestiamo, a chi potrebbero essere comunicati (ad esempio
                                        aziende utilizzatrici, società del Gruppo Randstad, Enti Pubblici, etc..), dove
                                        potrebbero essere trasferiti e quali sono i Tuoi diritti.</p>
                                    <h3><br>Chi tratterà i miei dati?</h3>
                                    <p><br>I tuoi dati saranno trattati, da Randstad HR Solutions S.r.l., con sede in
                                        Via Roberto Lepetit n. 8/10 - 20124 Milano - Tel. +39 02 989871- Fax +39 02
                                        93650286 (d’ora in poi il “Titolare”).</p>
                                    <p>Il Gruppo Randstad ha provveduto alla nomina del proprio Responsabile della
                                        Protezione dei Dati Personali contattabile presso l’indirizzo del Titolare del
                                        trattamento oppure mediante la sezione “Contattaci” sul sito
                                        www.randstad.it.</p>
                                    <p>L’elenco dei Responsabili esterni per il trattamento dei Dati personali è
                                        disponibile presso la sede del Gruppo Randstad.</p>
                                    <h3><br>Perché avete bisogno dei miei dati?</h3>
                                    <p><br>Randstad utilizzerà i Tuoi dati al fine di somministrarti un questionario di
                                        gradimento del corso frequentato e dei docenti coinvolti. La raccolta delle
                                        informazioni tramite il questionario Randstad è finalizzata esclusivamente ad
                                        elaborazioni statistiche dei corsi e dei singoli docenti.</p>
                                    <p>Il questionario compilato non sarà collegato alla email da Te fornita, in modo da
                                        garantire l'anonimato. Raccoglieremo la Tua email al solo fine di assicurarci ed
                                        assicurarti che compilerai una sola volta il questionario di gradimento.</p>
                                    <p>Randstad effettuerà il trattamento sulla base del Tuo consenso.</p>
                                    <p>Il conferimento dei dati richiesti dal questionario è facoltativo e un eventuale
                                        rifiuto di fornirli non avrà conseguenze negative sulla possibilità di usufruire
                                        del corso.</p>
                                    <p>Non utilizzeremo i Tuoi dati personali per finalità diverse e ulteriori rispetto
                                        a quelle descritte nella presente informativa, se non informandoti previamente
                                        e, ove necessario, ottenendo il Tuo consenso.</p>
                                    <h3><br>Come utilizzerete i miei dati?<br></h3>
                                    <p>Randstad ha come obiettivo la tutela dei Dati dei dati che le vengono affidati,
                                        improntando il loro trattamento ai principi di correttezza, di liceità e
                                        trasparenza.</p>
                                    <p>Ti informiamo, pertanto, che i Tuoi Dati personali saranno trattati, tramite
                                        l’utilizzo di strumenti e procedure idonei a garantirne la massima sicurezza e
                                        riservatezza, mediante archivi e supporti cartacei, con l’ausilio di supporti
                                        digitali, mezzi informatici e telematici.</p>
                                    <h3><br>Per quanto tempo conserverete le mie informazioni?<br></h3>
                                    <p>I Tuoi Dati personali saranno conservati, a partire dal loro
                                        ricevimento/aggiornamento, per un periodo congruo rispetto alle finalità di
                                        trattamento sopra riportate. Per avere maggiori informazioni, anche con
                                        riferimento ai criteri utilizzati per determinare tale periodo, puoi consultare
                                        l’apposita sezione privacy sul sito www.randstad.it.</p>
                                    <h3><br>Condividerete le mie informazioni con altri soggetti?<br></h3>
                                    <p>I soggetti che possono venire a conoscenza dei Tuoi Dati personali, nei limiti
                                        strettamente necessari per adempiere alle finalità sopra esposte, sono soggetti
                                        incaricati al trattamento dei Dati personali da Randstad e da Società ad essa
                                        collegate.</p>
                                    <p>Per lo svolgimento di alcune funzioni inerenti alla gestione della Tua richiesta,
                                        l’Azienda si rivolge a soggetti e/o Società esterne ai quali fa pervenire i Dati
                                        necessari e in particolare:</p>
                                    <ul>
                                        <li>altre Società del Gruppo</li>
                                        <li>Società di Hosting</li>
                                        <li>Società di Logistica/archiviazione</li>
                                        <li>Società di manutenzione dei sistemi IT.</li>
                                    </ul>
                                    <h3><br>Quali sono i miei diritti?<br></h3>
                                    <p>In qualsiasi momento, avrai il diritto di chiedere:</p>
                                    <ul>
                                        <li>l’accesso ai tuoi dati personali</li>
                                        <li>la loro rettifica in caso di inesattezza degli stessi</li>
                                        <li>la cancellazione</li>
                                        <li>la limitazione del loro trattamento.</li>
                                    </ul>
                                    <p>Noi prenderemo in carico la Tua richiesta con il massimo impegno per garantire
                                        l’effettivo esercizio dei Tuoi diritti. Inoltre, avrei il diritto di proporre
                                        reclamo all’Autorità di controllo nazionale (Garante Privacy).</p>
                                    <h3><br>Posso revocare il mio consenso dopo averlo prestato?<br></h3>
                                    <p>Se il trattamento è fondato sul consenso potrai revocarlo in qualsiasi momento
                                        senza che ciò possa, tuttavia:</p>
                                    <ul>
                                        <li>pregiudicare la liceità del trattamento basato sul consenso prestato prima
                                            della revoca
                                        </li>
                                        <li>pregiudicare ulteriori trattamenti degli stessi dati fondati su altre basi
                                            giuridiche (ad esempio, obblighi contrattuali o obblighi di legge cui è
                                            soggetta Randstad).
                                        </li>
                                    </ul>
                                    <h3><br>Ho ancora delle domande…<br></h3>
                                    <p>Per ulteriori informazioni sulla presente informativa o su qualsiasi tematica
                                        privacy, o se desideri esercitare i Tuoi diritti o revocare il Tuo consenso,
                                        potrai rivolgerti direttamente ai riferimenti indicati nella sezione “Chi
                                        tratterà i miei dati”.</p>
                                    <p>Per avere maggiori informazioni puoi consultare l’apposita sezione privacy sul
                                        sito www.randstad.it.</p>
                                </div>
                            </div>
                        </div>
                    </div>
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
