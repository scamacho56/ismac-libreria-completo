<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Clientes </h1>

           <button onclick="window.location.href='/ismac-libreria-web2/clientes/findOne?opcion=1'; return false;">					
				Agregar																					
			</button>
<table>
<thread>
<tr>
<th>idCliente</th>
<th>Cedula</th>
<th>Nombre</th>
<th>Apellido</th>
<th>Direccion</th>
<th>Telefono</th>
<th>Correo</th>
<th>Acciones</th>

</tr>
</thread>
<tbody>

<c:forEach var="item" items="${clientes}">
<try>
<td>${item.idCliente}</td>
<td>${item.cedula}</td>
<td>${item.nombre}</td>
<td>${item.apellido}</td>
<td>${item.telefono}</td>
<td>${item.correo}</td>
<td>

<button onclick="window.location.href='/ismac-libreria-web2/clientes/findOne?idCliente=${item.idCliente}&opcion=1'; return false;">						
							Actualizar																									
						</button>
						<button onclick="window.location.href='/ismac-libreria-web2/clientes/findOne?idCliente=${item.idCliente}&opcion=2'; return false;">						
							Eliminar																									
						</button>

</c:forEach>






</tbody>
</table>

</body>
</html>