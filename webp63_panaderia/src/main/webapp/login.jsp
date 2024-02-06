<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/estilo3.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>Iniciar sesi�n</title>
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
<h1>Bienvenido de nuevo</h1>
    <div class="login_box">
      <img class="avatar" src="imagenes/logo.png">
      <h4>Ingreso al sistema</h4>
      <form action="verificarLogin.jsp" method="post">
		   	<table border="0" >
		   		<tr><td>Usuario:</td><td>
		   			<input type="text" name="usuario" required/></td></tr>
				<tr><td>Clave:</td><td>
					<input type="password" name="clave" required/></td></tr>
				<tr>
					<td><input type="submit"/></td>
					<td><input type="reset"/></td>
				</tr>		
			</table>
		</form>
		<br>
		<a href="#">Olvido su contrasena</a><br>
        <p>�No tienes una cuenta?</p>
    </div>

</body>
</html>