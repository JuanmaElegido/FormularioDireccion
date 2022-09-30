<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container mt-5">
		<h1>Formulario para recogida de 4 datos:</h1>
		<form action="formulario" method="post">
			<div class="col-4">
			<span >Calle:</span>
				<input class="form-control" type="text" id="calle"
						name="calle" value="${param.calle}">
				<p class="text-danger">${param.calle == "" ? 'Falta la calle' : ''}</p>
			</div>
			<div class="col-4">
				<span >Número:</span>
				<input class="form-control" type="text" id="numero"	name="numero"
						value="${param.numero}">
				<p class="text-danger">${param.numero == "" ? 'Falta el numero' : ''}</p>
			</div>
			<div class="col-4">
				<span >Ciudad:</span>
				<input class="form-control" type="text" id="ciudad" name="ciudad"
						value="${param.ciudad}">
				<p class="text-danger">${param.ciudad == "" ? 'Falta la ciudad' : ''}</p>
			</div>
			<div class="col-4">
			<span >Provincia:</span>
				<input class="form-control" type="text" id="provincia" name="provincia"
				 		value="${param.provincia}">
				 <p class="text-danger">${param.provincia == "" ? 'Falta la provincia' : ''}</p>
			</div>
			<div class="mt-5">
				<input class="btn btn-primary col-2" type="submit" value="Verificar datos correctos" name="verificar">
				<input class="btn btn-success col-2" type="submit" value="Enviar datos" name="enviar">
			</div>
		</form>
	</div>
</body>
</html>