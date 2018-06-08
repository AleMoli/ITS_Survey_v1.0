<html>
<head>
    <title>Questionario di valutazione</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%--CSS LOCALE--%>
    <%--<link href="css_randstad_nostro.css" rel="stylesheet" media="screen">--%>
    <style>
        body {
            background-color:#0f1941 ;
            color:white;
            font-family:'Graphik Web',Tahoma,sans-serif;
            font-size: 18px;
        }
        .navbar{
            background-color: #0f1941;
            border-color: transparent;

        }
        hr {
            margin-right: 60px;
            margin-left: 60px;
        }
        .container-fluid{
            margin-top: 20px;
        }

        .small-text {
            font-size: 12px;

        }

        .btn-primary {
            margin-top:40px;

        }
    </style>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css"
          integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
</head>
<body>
<div class="container-fluid">
    <center><img src="#" qr="" code=""></center>
</div>

<div class="container-fluid">
    <center>
        <p>benvenuto
            <br> compilando il sondaggio relativo al corso di [titolo corso] tenuto dal docente [nome docente]
            saremo in grado di migliorarci:
            <br>per questo il tuo feedback è prezioso ed estramemente importante.
        </p>
        <p></p>
    </center>
</div>
<div class="container-fluid">
    <center>
        <form>

            <small id="email" class="small-text">email</small>

            <input type="email" class="form-control" id="email" placeholder="inserisci la tua email">
            <small id="email" class="small-text">ti chiediamo la mail per accedere, ma la tua valutazione rimarrà
                anonima.
            </small>
            <p>
            </p>
            <div class="form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <small id="check" class="small-text">flag privacy</small>
            </div>


            <button type="submit" class="btn btn-primary">inizia il questionario</button>
        </form>
        <p></p>
        <p></p>
        <p></p> grazie per il tempo che ci stai dedicando.
    </center>
    <p></p>
    <p>
    </p></div>
</body>
</html>