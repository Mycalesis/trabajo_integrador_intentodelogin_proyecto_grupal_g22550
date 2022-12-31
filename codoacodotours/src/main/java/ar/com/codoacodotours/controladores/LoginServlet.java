package ar.com.codoacodotours.controladores;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

import ar.com.codoacodotours.modelos.LoginDao;
import ar.com.codoacodotours.modelos.Usuario;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       private LoginDao loginDao;
    /**
     * @see HttpServlet#HttpServlet()
     */
   
    public void init() {
    setLoginDao(new LoginDao());
    }
    
	private void setLoginDao(LoginDao loginDao2) {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre");
		String password = request.getParameter("password");
		Usuario usuario = new Usuario();
		usuario.setUsername(nombre);
		usuario.setPassword(password);
		
		
		
		try {
			if(loginDao.validate(usuario)) {
				response.sendRedirect("loginsatisfactorio.jsp");
			} else {
				HttpSession session = request.getSession();
			}
			
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	

}
