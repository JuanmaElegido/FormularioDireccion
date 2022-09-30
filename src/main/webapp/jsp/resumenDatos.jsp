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
	<div class="col-8 mb-4"><h1>Resumen de datos introducidos</h1></div>
	<div class="col-8"><h5>Calle: ${param.calle}</h5></div>
	<div class="col-8"><h5>Número: ${param.numero}</h5></div>
	<div class="col-8"><h5>Ciudad: ${param.ciudad}</h5></div>
	<div class="col-8"><h5>Provincia: ${param.provincia}</h5></div>
	<div class="mt-4">
		<a class="btn btn-primary" href="../FormularioCuatroDatos/" role="button">Volver al formulario limpio</a>
	</div>
</div>
</body>
</html>