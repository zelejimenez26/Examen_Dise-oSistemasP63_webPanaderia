package panaderia.seguridad;
import java.sql.ResultSet;
import java.sql.SQLException;

import panaderia.datos.*;
import panaderia.negocio.Producto;

public class Usuario {
	private String nombre;
	private String direccion;
	private String login;
	private String clave;
	private int perfil;
	private int id_us;
	
	public int getId_us() {
		return id_us;
	}


	public void setId_us(int id_us) {
		this.id_us = id_us;
	}


	public String getNombre() {
		return nombre;
	}


	public void setNombre(String nombre) {
		this.nombre = nombre;
	}


	public String getDireccion() {
		return direccion;
	}


	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}


	public String getLogin() {
		return login;
	}


	public void setLogin(String login) {
		this.login = login;
	}


	public String getClave() {
		return clave;
	}


	public void setClave(String clave) {
		this.clave = clave;
	}


	public int getPerfil() {
		return perfil;
	}


	public void setPerfil(int perfil) {
		this.perfil = perfil;
	}


	public Usuario() {
		// TODO Auto-generated constructor stub
	}
	
	public boolean verificarUsuario(String nlogin, String nclave)
	{
	boolean respuesta=false;
	String sentencia= "Select * from tb_usuario where login_us='"+nlogin+
	"' and clave_us='"+nclave+"';";
	//System.out.print(sentencia);
	try
	{
		ResultSet rs;
		Conexion clsCon=new Conexion();
		rs=clsCon.Consulta(sentencia);
		if(rs.next())
		{
		respuesta=true;
		this.setLogin(nlogin);
		this.setClave(nclave);
		this.setPerfil(rs.getInt(2));
		this.setNombre(rs.getString(3));
		}
		else
		{
		respuesta=false;
		rs.close();
		}
		}
		catch(Exception ex)
		{
		System.out.println( ex.getMessage());
		}
		return respuesta;
		}
	
	//Cambiar claves
	public String consultar_usuarioClaves() {
		String sql = "SELECT * FROM tb_usuario ORDER BY id_us";
		Conexion con = new Conexion();
		String tabla = "<table border=2><th>ID</th><th>Perfil</th><th>Nombre</th><th>Login</th><th>Clave</th>";
		ResultSet rs = null;
		rs = con.Consulta(sql);
		try {
			while (rs.next()) {
				tabla += "<tr><td>" + rs.getInt(1) + "</td>" + "<td>" + rs.getInt(2) + "</td>" + "<td>"
						+ rs.getString(3) + "</td>" + "<td>" + rs.getString(5) + "</td>" + "<td>" + rs.getString(6) + "</td>" + "</td></tr>"
						+ "<td> <a href= claves.jsp?cod=" + rs.getInt(1) + "><pre style=\"text-align: center\">Cambiar clave</pre></a></td>";
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.print(e.getMessage());
		}
		tabla += "</table>";
		return tabla;
	}
	
	public boolean ModificarClave(String login, String claveActual, String claveNueva, String r_claveN) {
		boolean agregado=false;
		
		if(claveNueva.equals(r_claveN)) {
			Conexion con = new Conexion();
			String sql="UPDATE tb_usuario SET clave_us='" + claveNueva + "' WHERE login_us='" + login+"' AND clave_us='"+ claveActual+"';";
			try {
				con.Ejecutar(sql);
				agregado=true;
				
			}catch(Exception e) {
				agregado = false;
			}
			
		}else {
			System.out.println("Los campos de la nueva contraseña no coinciden.");
		}
		return agregado;
	}
}
