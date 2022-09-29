<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Formulario para recogida de 4 datos:</h1>
	<form action="formulario" method="post">
		<span >Calle:</span>
		<input class="form-control" type="text" id="calle"
				name="calle" value="${param.calle}">${param.calle == "" ? 'falta la calle' : ''}
		<p/>
		<span >Número:</span>
		<input class="form-control" type="text" id="numero"	name="numero"
				value="${param.numero}">${param.numero == "" ? 'falta el numero' : ''}
		<p/>
		
		<span >Ciudad:</span>
		<input class="form-control" type="text" id="ciudad" name="ciudad"
				value="${param.ciudad}">${param.ciudad == "" ? 'falta la ciudad' : ''}
		<p/>
		<span >Provincia:</span>
		<input class="form-control" type="text" id="provincia" name="provincia"
		 value="${param.provincia}">${param.provincia == "" ? 'falta la provincia' : ''}
		<p/>
		<input type="submit" value="Verificar datos correctos" name="verificar">
		<input type="submit" value="Enviar datos" name="enviar">
		<p/>
	</form>
</body>
</html>