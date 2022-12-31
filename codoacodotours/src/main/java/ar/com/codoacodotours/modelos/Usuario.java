package ar.com.codoacodotours.modelos;

import java.io.Serializable;

public class Usuario implements Serializable {
	
	private static final long serialVersionUID = 1L;
	

	private int id;
	private String username;
	private String mail;
	private String password;
	private String tel;
	
	
	public Usuario() {}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getusername() {
		return username;
	}


	public void setUsername(String nombre) {
		this.username = nombre;
	}


	public String getMail() {
		return mail;
	}


	public void setMail(String mail) {
		this.mail = mail;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getTel() {
		return tel;
	}


	public void setTel(String tel) {
		this.tel = tel;
	}
	
	
}
