<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Libros</h1>
		
	<table>
		<thead>
			<tr>
				<th> idLibro</th>
				<th> titulo</th>
				<th> editorial</th>
				<th> numPaginas></th>
				<th> edicion</th>
				<th> idioma</th>				
				<th> fechaPublicacion</th>
				<th> descripcion</th>
				<th> tipoPasta</th>				
				<th> iSBN</th>												
				<th> numEjemplares</th>				
				<th> portada</th>				
				<th> presentacion</th>				
				<th> precio</th>				
				<th> categoria</th>				
				<th> autor</th>				
				<th> Acciones</th>				
			</tr>			
		</thead>		
		<tbody>
			<c:forEach var="item" items="${libros}">
				<tr>
					<td> ${item.idLibro} </td>
					<td> ${item.titulo}</td>
					<td> ${item.editorial}</td>
					<td> ${item.numPaginas}</td>
					<td> ${item.edicion}</td>
					<td> ${item.idioma}</td>				
					<td> ${item.fechaPublicacion }</td>
					<td> ${item.descripcion }</td>
					<td> ${item.tipoPasta }</td>				
					<td> ${item.ISBN}</td>												
					<td> ${item.numEjemplares}</td>				
					<td> ${item.portada}</td>				
					<td> ${item.presentacion}</td>				
					<td> ${item.precio}</td>				
					<td> ${item.categoria}</td>				
					<td> ${item.autor}</td>				
					<td> 
						<button>Actualizar</button>
						<button>Eliminar</button>
					</td>
				</tr>			
			</c:forEach>									
		</tbody>
	</table>
</body>
</html>