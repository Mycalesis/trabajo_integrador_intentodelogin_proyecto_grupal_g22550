package ar.com.codoacodotours.modelos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class conexion {
private String usernombre = "root";
private String PASSWORD = "";
private String HOST = "localhost";
private String PORT = "3306";
private String DATABASE = "cac_integrador";
private String CLASSNAME = "com.mysql.jdbc.Driver";
private String URL= "jdbcmysql://"+ HOST + ":" + "/"+ DATABASE;
private Connection con;

	public void Conexion(){
		try {
			Class.forName(CLASSNAME);
			con = DriverManager.getConnection(URL, usernombre, PASSWORD);
		} catch (ClassNotFoundException e) {
			System.err.println("ERROR" +e);
	     } catch(SQLException e) {
			System.err.println("Error"+e);
		}
	}
	
	public Connection getConexion() {
		return con;
	}



}


