package user;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(username.equals("root")&&password.equals("123456")) {
        	HttpSession session = request.getSession();
        	session.setAttribute("login_id", username);
            response.sendRedirect("admin.jsp");
        }
        else if(!username.equals("root")) {
        	request.setAttribute("error", "用户名不存在");
        	request.getRequestDispatcher("admin.jsp").forward(request, response);
        }
        else {
        	request.setAttribute("error", "密码错误");
        	request.getRequestDispatcher("admin.jsp").forward(request, response);
        }
	}

}
