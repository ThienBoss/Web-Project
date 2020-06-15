package controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.UserDao;
import model.User;

/**
 * Servlet implementation class RegistrantionController
 */
@WebServlet("/Authentication")
public class Authentication extends HttpServlet {
    private UserDao userDao;
	private static final long serialVersionUID = 1L;
       
    /**
     * @throws ClassNotFoundException 
     * @throws SQLException 
     * @see HttpServlet#HttpServlet()
     */
    public Authentication() throws ClassNotFoundException, SQLException {
        super();
        userDao = new UserDao();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
        response.setContentType("text/html");
        String fullName = request.getParameter("signUpFullName");
        String email = request.getParameter("Email");
        String userName = request.getParameter("signUpName");
        System.out.println("This is user name :" + userName);
        String password = request.getParameter("signUpPassword");
        String rePassword = request.getParameter("signUpRePassword");
        int age = Integer.parseInt(request.getParameter("Age"));
        int donate = 0;
        String sex = "";
        int streamerId = -1;
        try {  
            User user = new User(userName,password,fullName,email,age,donate,sex,streamerId);
            userDao.save(user);
            RequestDispatcher dispatcher = request.getRequestDispatcher("Login.jsp");
            dispatcher.forward(request,response);
		} catch (SQLException e) {
			e.printStackTrace();
		}
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//doGet(request, response);
        String userName = request.getParameter("loginName");
        String password = request.getParameter("loginPassword");
        String address = "";
        if (userDao.validateLogin(userName, password)) {
            address = "rentplayer2.jsp";
            if (userDao.isStreamer()){
                
                System.out.println("Welcome Streamer " + userName);
                RequestDispatcher dispatcher = request.getRequestDispatcher(address);
                dispatcher.forward(request,response);
                
            } else {
            HttpSession session = request.getSession();
            session.setAttribute("user",userName);
            session.setMaxInactiveInterval(30*60);
            Cookie user = new Cookie("user",userName);
            response.addCookie(user);
            System.out.println("Welcome User " + userName);
            RequestDispatcher dispatcher = request.getRequestDispatcher(address);
            dispatcher.forward(request,response);
            }
        } else {
            RequestDispatcher dispatcher = request.getRequestDispatcher("FailedPopup.jsp");
            dispatcher.forward(request,response);
        }
	}
}
