<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/estilo2.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>Recetas</title>
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
<h1 class="text-p">Recetas</h1>
<h3>Compartimos algunas de nuestras recetas ¡Prepara tu favorita!</h3>
<div class="container separar">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="row">
                    <div class="col-lg-4 col-md-12 mb-4">
                    	<div class="card" style="width: 18rem;">
  							<img src="imagenes/receta1.jpg" class="card-img-top" alt="...">
  							<div class="card-body">
    							<h5 class="card-title">Tostadas con queso camembert y mermelada de arándanos</h5>
    							<a href="receta1.jsp" class="btn btn-primary">Leer más></a>
  							</div>
						</div>
                    </div>
                    <div class="col-lg-4 col-md-12 mb-4">
                    <div class="card" style="width: 18rem;">
  							<img src="imagenes/receta2.jpg" class="card-img-top" alt="...">
  							<div class="card-body">
    							<h5 class="card-title">Sanduchitos de queso burrata, tomate y pesto</h5>
    							<a href="receta2.jsp" class="btn btn-primary">Leer más></a>
  							</div>
					</div>
                    </div>
                    <div class="col-lg-4 col-md-12 mb-4">
                    <div class="card" style="width: 18rem;">
  							<img src="imagenes/pan-chocolate.jpg" class="card-img-top" alt="...">
  							<div class="card-body">
    							<h5 class="card-title">Pan con Chocolate y Aceite de Oliva</h5>
    							<a href="receta3.jsp" class="btn btn-primary">Leer más></a>
  							</div>
					</div>
                    </div>
                </div>
            </div>
        </div>
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

   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
</body>
</html>