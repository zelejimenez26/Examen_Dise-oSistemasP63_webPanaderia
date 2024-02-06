<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/estilo2.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>Catálogo</title>
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
<h1 class="text-p">Nuestro menú</h1>
<h3>Vistazo de la variedad de productos que ofrecemos</h3>
<div class="container separar">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="row">
                    <div class="col-lg-4 col-md-12 mb-4">
                    <div class="card" style="width: 18rem;">
					  <img src="imagenes/pan-fresco.jpg" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Pan de agua</h5>
					    <h6 class="card-subtitle mb-2 text-body-secondary">$0.35</h6>
					    <p class="card-text">Pan de agua fresco a base de masa madre. Reduzca su consumo de calorias!! Panes más sanos y con más sabor</p>
					  </div>
					</div>
                    </div>
                    <div class="col-lg-4 col-md-12 mb-4">
                    <div class="card" style="width: 18rem;">
					  <img src="imagenes/palmeritas.jpg" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Palmeritas</h5>
					    <h6 class="card-subtitle mb-2 text-body-secondary">$0.15</h6>
					    <p class="card-text">Galletas semidulces crujientes cubiertas con una mezcla de azúcar y canela molida.</p>
					  </div>
					</div>
                    </div>
                    <div class="col-lg-4 col-md-12 mb-4">
                    <div class="card" style="width: 18rem;">
					  <img src="imagenes/selvaNegra.jpg" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Pastel de la Selva Negra</h5>
					    <h6 class="card-subtitle mb-2 text-body-secondary">$16.00</h6>
					    <p class="card-text">compuesto por varias capas de bizcochuelo de
					    chocolate empapado en kirsch e intercaladas con nata y cerezas.</p>
					  </div>
					</div>
                    </div>
                    
                     <div class="col-lg-4 col-md-12 mb-4">
                     <div class="card" style="width: 18rem;">
					  <img src="imagenes/suspiros2.jpg" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Suspiros de maracuya</h5>
					    <h6 class="card-subtitle mb-2 text-body-secondary">$0.25</h6>
					    <p class="card-text">Suspiros (merenguitos) a base de esencia se maracuyá</p>
					  </div>
					</div>
                    </div>
                    
                     <div class="col-lg-4 col-md-12 mb-4">
                    <div class="card" style="width: 18rem;">
					  <img src="imagenes/sanduche.jpg" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Sanduches</h5>
					    <h6 class="card-subtitle mb-2 text-body-secondary">$1.50</h6>
					    <p class="card-text">Sanduches de jamon, tomate y lechuga.</p>
					  </div>
					</div>
                    </div>
                    
                     <div class="col-lg-4 col-md-12 mb-4">
                    <div class="card" style="width: 18rem;">
					  <img src="imagenes/rolloCanela.jpg" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Rollos de canela</h5>
					    <h6 class="card-subtitle mb-2 text-body-secondary">$0.75</h6>
					    <p class="card-text">Rollos de canela cubiertos de chocolate blanco</p>
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