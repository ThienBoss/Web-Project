package controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.UserDao;
import model.User;

/**
 * Servlet implementation class RegistrantionController
 */
@WebServlet("/Registration")
public class RegistrantionController extends HttpServlet {
    private UserDao userDao;
	private static final long serialVersionUID = 1L;
       
    /**
     * @throws ClassNotFoundException 
     * @throws SQLException 
     * @see HttpServlet#HttpServlet()
     */
    public RegistrantionController() throws ClassNotFoundException, SQLException {
        super();
        userDao = new UserDao();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
        response.setContentType("text/html");
        String fullName = request.getParameter("fullname");
        String email = request.getParameter("email");
        String userName = request.getParameter("username");
        System.out.println("This is user name :" + userName);
        String password = request.getParameter("password");
        int age = Integer.parseInt(request.getParameter("age"));
        int donate = Integer.parseInt(request.getParameter("donate"));
        User user = new User(fullName,email,userName,password,age,donate);
        try {
			userDao.save(user);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
