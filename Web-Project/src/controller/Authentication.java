package controller;

import java.io.IOException;

import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.StreamerDao;
import dao.UserDao;
import model.Streamer;
import model.User;

/**
 * Servlet implementation class RegistrantionController
 */
@WebServlet("/Authentication")
public class Authentication extends HttpServlet {
    private UserDao userDao;
    private StreamerDao streamerDao;
	private static final long serialVersionUID = 1L;
    private User currentUser;
    private Streamer currentStreamer;
       
    /**
     * @throws ClassNotFoundException 
     * @throws SQLException 
     * @see HttpServlet#HttpServlet()
     */
    public Authentication() throws ClassNotFoundException, SQLException {
        super();
        userDao = new UserDao();
        streamerDao = new StreamerDao();

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
        response.setContentType("text/html");
        String fullName = request.getParameter("signUpName");
        String email = request.getParameter("Email");
        String userName = request.getParameter("signUpUserName");
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
		String address ="";
        String userName = request.getParameter("loginName");
        String password = request.getParameter("loginPassword");
        List<User> users;
        List<Streamer> streamers;
		if (userDao.validateLogin(userName, password)) {
			try {
			users = userDao.getAll();
			System.out.println("Get all User !!");
            if (userDao.isStreamer()){
                streamers = streamerDao.getAll();
                for(Streamer s : streamers) {
                    if(s.getUserName().equals(userName)) {
                        currentStreamer = s; 
                    }
                }
            Cookie streamerCookie = new Cookie("currentStreamer",currentStreamer.getUserName());
            //response.addCookie(streamerCookie);
            request.getSession().setAttribute("currentStreamer", currentStreamer);
            address ="Streamer.jsp";
            System.out.println("Welcome Streamer " + userName);
            } else {
                users = userDao.getAll();
                for(User u : users) {
                address = "rentplayer2.jsp";
                System.out.println("Welcome User " + userName);
                System.out.println("User Name : " + u.getFulName());
                if(u.getUserName().equals(userName)){
                    currentUser = u;
                    System.out.println("User Name : " + currentUser.getFulName());
                    }
                }
            Cookie userCookie = new Cookie("currentUser",currentUser.getUserName());
            //response.addCookie(userCookie);
            request.getSession().setAttribute("currentUser", currentUser);
            }
        } catch (SQLException e) {
        	e.printStackTrace();
        }
            
            RequestDispatcher dispatcher = request.getRequestDispatcher(address);
            dispatcher.forward(request,response);
        } else {
            RequestDispatcher dispatcher = request.getRequestDispatcher("FailedPopup.jsp");
            dispatcher.forward(request,response);
        }
	}
}
