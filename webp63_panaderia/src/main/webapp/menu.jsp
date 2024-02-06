<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1" session="true" import="panaderia.seguridad.*"%>

<!DOCTYPE html>
<html>
<head>
<link href="css/estilo2.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>P�gina Personal</title>
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
                 <h5>Bienvenido</h5>
            </div>
        </div>
</div>
<h1 class="text-p">P�gina personal</h1>

<div style="padding-bottom: 220px;  padding-top: 45px; padding-left: 45px;">
<%String usuario;
HttpSession sesion = request.getSession();
 if (sesion.getAttribute("usuario") == null) //Se verifica si existe la variable
 {
 %>
 <jsp:forward page="login.jsp">
 <jsp:param name="error" value="Debe registrarse en el sistema."/>
 </jsp:forward>
 <%
 }
 else
 {
 usuario=(String)sesion.getAttribute("usuario"); //Se devuelve los valores de atributos
 int perfil=(Integer)sesion.getAttribute("perfil");
 %>
<h4>Bienvenido
<%
out.println(usuario);
%>
</h4>
<%
Pagina pag=new Pagina();
String menu=pag.mostrarMenu(perfil);
out.print(menu);
}
%>
</div>
<footer>
        <div class="anexos">
            <div>
                <img src="imagenes/logo.png" class="logo">
                <p>Sabor y tradici�n para el hogar de nuestros queridos vecinos</p>
                <a href="https://www.ceoppan.es/historia.html">M�s informaci�n aqu�</a>
            </div>
            <div>
                <h2>S�guenos</h2>
                <a href="#">Facebook</a>
                <a href="#">Instagram</a>
                <a href="#">X</a>
            </div>
            <div>
                <h2>Desarrolladores</h2>
                <a href="https://github.com/zelejimenez26">M�s informaci�n aqu�</a>
            </div>
        </div>
    </footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
</body>
</html>