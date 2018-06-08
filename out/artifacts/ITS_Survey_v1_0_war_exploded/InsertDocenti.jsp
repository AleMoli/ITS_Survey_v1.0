<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Esempio di validazione con JQuery</title>
<!-- Ultima versione di bootstrap (minified) -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Custom styles -->
<style>
#form label.error {
	color: red;
	font-weight: bold;
}

.main {
	width: 900px;
	margin: 0 auto;
}
</style>
</head>
<body>
	<!-- Form container -->
	<div class="main">
		<h1>Inserimento</h1>

		<!-- form da validare -->
		<form method="post" action="Inserimento">

			<div class="form-group">
				<label>Docenti</label>
				<table>
					<tr>
						<td>Id_docente</td>
						<td>Cognome Nome</td>
						<td>N Telefono</td>
						<td>Facolta</td>
					</tr>
					<tr>
						<td>AUTO INCREMENT</td>
						<td><input type="text" name="cognome_nome"
							class="form-control"></td>
						<td><input type="text" name="n_telefono" class="form-control"></td>
						<td><input type="text" name="facolta" class="form-control"></td>
					</tr>
				</table>
			</div>

			<div class="form-group">
				<input type="submit" value="Inserisci" class="submit"
					class="form-control">
			</div>
		</form>

	</div>
</body>
</html>