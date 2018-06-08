<%--
  Created by IntelliJ IDEA.
  User: ext_alessandro.molin
  Date: 28/05/2018
  Time: 17:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Questionario di valutazione</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%--CSS LOCALE--%>
    <link href="CSS_PROVA.css" rel="stylesheet" media="screen">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css"
          integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
</head>
<body>
<div class="container-fluid.blue-class">
    <%--INIZIO FORM--%>
    <form method="post" action="Inserimento">
        <%--INIZIO CARD DOMANDA 1--%>
        <div class="card mt-2">
            <div class="card-header text-center"><h3 class="card-title">1</h3>
            </div>
            <div class="card-body text-center">
                <p class="card-text">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur,
                    adipisci
                    velit?</p>
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-danger">
                        <input type="radio" name="R0" id="R0_1" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R0_1">1</label>
                    </label>
                    <label class="btn btn-warning">
                        <input type="radio" name="R0" id="R0_2" autocomplete="off">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R0_2">2</label> </label>
                    <label class="btn btn-info">
                        <input type="radio" name="R0" id="R0_3" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R0_3">3</label>
                    </label>
                    <label class="btn btn-primary">
                        <input type="radio" name="R0" id="R0_4" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R0_4">4</label>
                    </label>
                    <label class="btn btn-success active">
                        <input type="radio" name="R0" id="R0_5" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R0_5">5</label>
                    </label>
                </div>
            </div>
        </div>
        <%--FINE CARD DOMANDA 1--%>
        <%--INIZIO CARD DOMANDA 2--%>
        <div class="card mt-2">
            <div class="card-header text-center"><h3 class="card-title">2</h3>
            </div>
            <div class="card-body text-center">
                <p class="card-text">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur,
                    adipisci
                    velit?</p>
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-danger">
                        <input type="radio" name="R1" id="R1_1" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R1_1">1</label>
                    </label>
                    <label class="btn btn-warning">
                        <input type="radio" name="R1" id="R1_2" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R1_2">2</label> </label>
                    <label class="btn btn-info">
                        <input type="radio" name="R1" id="R1_3" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R1_3">3</label>
                    </label>
                    <label class="btn btn-primary">
                        <input type="radio" name="R1" id="R1_4" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R1_4">4</label>
                    </label>
                    <label class="btn btn-success active">
                        <input type="radio" name="R1" id="R1_5" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R1_5">5</label>
                    </label>
                </div>
            </div>
        </div>
        <%--FINE CARD DOMANDA 2--%>
        <%--INIZIO CARD DOMANDA 3--%>
        <div class="card">
            <div class="card-header text-center"><h3 class="card-title">3</h3>
            </div>
            <div class="card-body text-center">
                <p class="card-text">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur,
                    adipisci
                    velit?</p>
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-danger">
                        <input type="radio" name="R2" id="R2_1" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R2_1">1</label>
                    </label>
                    <label class="btn btn-warning">
                        <input type="radio" name="R2" id="R2_2" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R2_2">2</label> </label>
                    <label class="btn btn-info">
                        <input type="radio" name="R2" id="R2_3" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R2_3">3</label>
                    </label>
                    <label class="btn btn-primary">
                        <input type="radio" name="R2" id="R2_4" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R2_4">4</label>
                    </label>
                    <label class="btn btn-success active">
                        <input type="radio" name="R2" id="R2_5" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R2_5">5</label>
                    </label>
                </div>
            </div>
        </div>
        <%--FINE CARD DOMANDA 3--%>
        <%--INIZIO CARD DOMANDA 4--%>
        <div class="card">
            <div class="card-header text-center"><h3 class="card-title">4</h3>
            </div>
            <div class="card-body text-center">
                <p class="card-text">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur,
                    adipisci
                    velit?</p>
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-danger">
                        <input type="radio" name="R3" id="R3_1" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R3_1">1</label>
                    </label>
                    <label class="btn btn-warning">
                        <input type="radio" name="R3" id="R3_2" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R3_2">2</label> </label>
                    <label class="btn btn-info">
                        <input type="radio" name="R3" id="R3_3" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R3_3">3</label>
                    </label>
                    <label class="btn btn-primary">
                        <input type="radio" name="R3" id="R3_4" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R3_4">4</label>
                    </label>
                    <label class="btn btn-success active">
                        <input type="radio" name="R3" id="R3_5" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R3_5">5</label>
                    </label>
                </div>
            </div>
        </div>
        <%--FINE CARD DOMANDA 4--%>
        <%--INIZIO CARD DOMANDA 5--%>
        <div class="card">
            <div class="card-header text-center"><h3 class="card-title">5</h3>
            </div>
            <div class="card-body text-center">
                <p class="card-text">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur,
                    adipisci
                    velit?</p>
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-danger">
                        <input type="radio" name="R4" id="R4_1" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R4_1">1</label>
                    </label>
                    <label class="btn btn-warning">
                        <input type="radio" name="R4" id="R4_2" autocomplete="off">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R4_2">2</label> </label>
                    <label class="btn btn-info">
                        <input type="radio" name="R4" id="R4_3" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R4_3">3</label>
                    </label>
                    <label class="btn btn-primary">
                        <input type="radio" name="R4" id="R4_4" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R4_4">4</label>
                    </label>
                    <label class="btn btn-success active">
                        <input type="radio" name="options" id="R4_5" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R4_5">5</label>
                    </label>
                </div>
            </div>
        </div>
        <%--FINE CARD DOMANDA 5--%>
        <%--INIZIO CARD DOMANDA 6--%>
        <div class="card">
            <div class="card-header text-center"><h3 class="card-title">6</h3>
            </div>
            <div class="card-body text-center">
                <p class="card-text">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur,
                    adipisci
                    velit?</p>
                <div class="btn-group" data-toggle="buttons">
                    <label class="btn btn-danger">
                        <input type="radio" name="R5" id="R5_1" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R5_1">1</label>
                    </label>
                    <label class="btn btn-warning">
                        <input type="radio" name="R5" id="R5_2" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R5_2">2</label> </label>
                    <label class="btn btn-info">
                        <input type="radio" name="R5" id="R5_3" autocomplete="off" checked=""> <span
                            class="glyphicon glyphicon-ok"></span>
                        <label for="R5_3">3</label>
                    </label>
                    <label class="btn btn-primary">
                        <input type="radio" name="R5" id="R5_4" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R5_4">4</label>
                    </label>
                    <label class="btn btn-success active">
                        <input type="radio" name="R5" id="R5_5" autocomplete="off" checked="">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="R5_5">5</label>
                    </label>
                </div>

            </div>
        </div>
        <%--FINE CARD DOMANDA 6--%>
            <%--INIZIO CARD DOMANDA 6--%>
            <div class="card">
                <div class="card-header text-center"><h3 class="card-title">6</h3>
                </div>
                <div class="card-body text-center">
                    <p class="card-text">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur,
                        adipisci
                        velit?</p>
                    <div class="btn-group" data-toggle="buttons">
                        <label class="btn btn-danger">
                            <input type="radio" name="R5" id="R5_1" autocomplete="off" checked=""> <span
                                class="glyphicon glyphicon-ok"></span>
                            <label for="R5_1">1</label>
                        </label>
                        <label class="btn btn-warning">
                            <input type="radio" name="R5" id="R5_2" autocomplete="off" checked="">
                            <span class="glyphicon glyphicon-ok"></span>
                            <label for="R5_2">2</label> </label>
                        <label class="btn btn-info">
                            <input type="radio" name="R5" id="R5_3" autocomplete="off" checked=""> <span
                                class="glyphicon glyphicon-ok"></span>
                            <label for="R5_3">3</label>
                        </label>
                        <label class="btn btn-primary">
                            <input type="radio" name="R5" id="R5_4" autocomplete="off" checked="">
                            <span class="glyphicon glyphicon-ok"></span>
                            <label for="R5_4">4</label>
                        </label>
                        <label class="btn btn-success active">
                            <input type="radio" name="R5" id="R5_5" autocomplete="off" checked="">
                            <span class="glyphicon glyphicon-ok"></span>
                            <label for="R5_5">5</label>
                        </label>
                    </div>

                </div>
            </div>
            <%--FINE CARD DOMANDA 6--%>
    </form>
    <%--FINE FORM--%>
</div>
</body>
</html>