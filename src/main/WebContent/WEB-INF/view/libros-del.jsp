<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Libros</h1>

<form action="del" method="get">

<input type="hidden" id="idLibro" name="idLibro" value="${libro.idLibro}"/>

<strong>�Desea Eliminar el dato?</strong>

<button type= "submit">Guardar</button>

</form>


</body>
</html>