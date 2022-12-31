package ar.com.codoacodotours.modelos;

import java.sql.PreparedStatement;
import java.sql.ResultSet;




public class consultas extends conexion {
	
	
	public boolean autenticacion (String usuario, String password) {
		PreparedStatement pst = null;
		ResultSet rs = null;
		
		try {
			
			String consulta = "Select * from nombre where usuarios = ? and password = ?";
			pst = getConexion().prepareStatement(consulta,ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
			pst.setString(1, usuario);
			pst.setString(2,password);
			rs = pst.executeQuery();
			
			if (rs.absolute(1)) {
				
				return true;
			} } catch (Exception e ) {
				System.err.println("Error" + e);
		} finally {
			
			try {
				if(getConexion() !=null) getConexion().close();
				if(pst !=null) pst.close();
				if(rs !=null)  rs.close();
			} catch (Exception e) {
				System.err.println("Error" + e);	
		}
		
		}
	return false;
	
		}
			
	public boolean register(int id, String nombre, String password, int tel, String mail) {
		
		PreparedStatement pst = null;
		
		try {
		/*
		
		pst = Conexion().prepareStatement(consulta,ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);
		pst.setInt(1,id);
		pst.setString(2,nombre);
		pst.setString(3,password);
		
		
		if (pst.executeUpdate() == 1) {
		return true;
		
		}
		##Esto está comentado porque tuve inconvenientes para solucionar determinados errores
		(30/12)
		Estaba siguiendo estos tutoriales de youtube 
		
		https://www.youtube.com/watch?v=NDY3mh1P9Bw&list=RDCMUCiagAKd756q2I6c4V_K8SaA&index=2
		
		
		
		pero me trabé en la linea 51, no entiendo porque me salta un error en consulta.
		
		
		tambien seguí por el camino que vimos en clase, pero no entendí bien como usar las factories
		
		y los otros controllers y modelos salieron de este ejemplo. intentaré reever todo lo que hice, investigar más e iré actualizando el repo
		} */
	}
}
