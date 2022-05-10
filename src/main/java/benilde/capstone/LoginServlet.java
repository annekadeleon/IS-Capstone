package benilde.capstone;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		if(email.equals("anneka.deleon") && password.equals("csb") || email.equals("caryl.vallejo@gmail.com") && password.equals("csb")) 
		{
			HttpSession session = request.getSession();
			session.setAttribute("email", email);
			response.sendRedirect("welcome.jsp");
		}
		
		else if(email.equals("admin1@gmail.com") && password.equals("adminpw"))
		{
			HttpSession session = request.getSession();
			session.setAttribute("email", email);
			response.sendRedirect("useradmin.jsp");
		}
		else{
			response.sendRedirect("login.jsp");
		}
	}

}
