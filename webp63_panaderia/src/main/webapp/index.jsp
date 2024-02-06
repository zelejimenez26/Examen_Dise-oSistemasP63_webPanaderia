<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/estilo1.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>El buen pan</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
    <!--Barra de navegacion 1-->
    <div class="contenedor1">
        <div class="navbar1">
            <h5>Bienvenidos</h5>
            <div>
                <a href="login.jsp"><img src="imagenes/acceso.png" class="iconos" alt="Mi cuenta"></a>
            </div>
        </div>
    </div>

    <!--Barra de navegacion 2-->
    <div class="contenedor2">
        <div class="navbar2">
            <div class="logotipo">
                <img src="imagenes/logo.png" class="logo" alt="Main logo">
                <h1>Panadería "El Buen Pan"</h1>
            </div>
            <ul>
                <li><a href="index.jsp">Inicio</a></li>
                <li><a href="info.jsp">Nosotros</a></li>
                <li><a href="galeria.jsp">Catálogo</a></li>
                <li><a href="busqueda.jsp">Búsqueda</a></li>
                <li><a href="noticias.jsp">Recetas</a></li>
            </ul>
        </div>
    </div>
    <div id="carouselExampleIndicators" class="carousel slide">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="imagenes/pan.jpg" class="d-block w-100" alt="..." width="150px" height="450px">
            </div>
            <div class="carousel-item">
                <img src="imagenes/pan2.jpg" class="d-block w-100" alt="..." width="150px" height="450px">
            </div>
            <div class="carousel-item">
                <img src="imagenes/pan3.jpg" class="d-block w-100" alt="..." width="150px" height="450px">
            </div>
            <div class="carousel-item">
                <img src="imagenes/pan4.jpg" class="d-block w-100" alt="..." width="150px" height="450px">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <div class="container separar">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="row">
                    <div class="col-lg-4 col-md-12 mb-4">
                        <div class="card" style="width: 18rem;">
  							<img src="imagenes/pan6.jpg" class="card-img-top" alt="...">
  							<div class="card-body">
  								<h5 class="card-title">Pandería</h5>
   				 				<p class="card-text">Ofrecemos una gran variedad de panes, frescos y deliciosos.</p>
  							</div>
						</div>
                    </div>
                    <div class="col-lg-4 col-md-12 mb-4">
                        <div class="card" style="width: 18rem;">
  							<img src="imagenes/pan5.jpg" class="card-img-top" alt="...">
  							<div class="card-body">
  								<h5 class="card-title">Pastelería</h5>
   				 				<p class="card-text">Pasteles deliciosos y decoraciones agradables</p>
  							</div>
						</div>

                    </div>
                    <div class="col-lg-4 col-md-12 mb-4">
                        <div class="card" style="width: 18rem;">
  							<img src="imagenes/lacteos.jpg" class="card-img-top" alt="...">
  							<div class="card-body">
  								<h5 class="card-title">Lácteos</h5>
   				 				<p class="card-text">Ofrecemos todo tipo de producto lácteo.</p>
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