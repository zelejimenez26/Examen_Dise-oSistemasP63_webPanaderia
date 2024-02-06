<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/estilo2.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>Búsqueda</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
  <div class="contenedor">
        <div class="navbar">
        	<div class="logotipo">
                <a href="index.jsp"><img src="imagenes/logo.png" class="logo" alt="Main logo"></a>
            </div>
            <div>
                <a href="login.jsp"><img src="imagenes/acceso.png" class="iconos" alt="Mi cuenta"></a>
            </div>
        </div>
	</div>
	<!--Barra de navegacion 2-->
    <div class="contenedor2">
        <div class="navbar2">
            <ul>
                <li><a href="index.jsp">Inicio</a></li>
                <li><a href="info.jsp">Nosotros</a></li>
                <li><a href="galeria.jsp">Catálogo</a></li>
                <li><a href="busqueda.jsp">Búsqueda</a></li>
                <li><a href="noticias.jsp">Recetas</a></li>
            </ul>
        </div>
    </div>

<h1 class="text-p">Realiza tus búsquedas</h1>
<div class="contenido">
<ul>
	<li><a href="todos.jsp">Mostrar todos los productos</a></li>
	<li><a href="consultaCategoria.jsp">Consulta de productos por categoría</a></li>
</ul>

</div>
<footer>
        <div class="anexos">
            <div>
                <img src="imagenes/logo.png" class="logo">
                <p>Sabor y tradición para el hogar de nuestros queridos vecinos</p>
                <a href="https://www.ceoppan.es/historia.html">Más información aquí</a>
            </div>
            <div>
                <h2>Síguenos</h2>
                <a href="#">Facebook</a>
                <a href="#">Instagram</a>
                <a href="#">X</a>
            </div>
            <div>
                <h2>Desarrolladores</h2>
                <a href="https://github.com/zelejimenez26">Más información aquí</a>
            </div>
        </div>
</footer>
</body>
</html>