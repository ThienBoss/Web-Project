package controller;
import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.StreamerDao;
import model.Streamer;

/**
 * Servlet implementation class StreamerRegister
 */
@WebServlet("/StreamerRegister")
public class StreamerRegister extends HttpServlet {
    public StreamerDao streamerDao ;
	private static final long serialVersionUID = 1L;
       
    /**
     * @throws SQLException 
     * @see HttpServlet#HttpServlet()
     */
    public StreamerRegister() throws SQLException {
        super();
        streamerDao = new StreamerDao();
    }
    
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
        String streamerUserName = request.getParameter("signUpUserName");
        String streamerPassword = request.getParameter("signUpPassword");
        String streamerName = request.getParameter("signUpName");
        String streamerEmail = request.getParameter("Email");
        String streamerLocation = request.getParameter("Location");
        String streamerGender = request.getParameter("gender");
        String streamerInfo  = "";
        String streamerImage = "";
        int streamerAge = Integer.parseInt(request.getParameter("age"));
        int status = 0;
        int donated = 0;
        int hirePrice = 0;
        int star = 0;

        try {
            Streamer streamer = new Streamer(streamerUserName,streamerPassword,streamerName,streamerEmail,streamerAge,donated,streamerGender,streamerInfo,streamerImage,hirePrice,star,status,streamerLocation);
            streamerDao.save(streamer);
            System.out.println("streamer register successful !");
            RequestDispatcher dispatcher = request.getRequestDispatcher("Login.jsp");
            dispatcher.forward(request,response);
        } catch (SQLException e) {
            e.printStackTrace();
        }
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String streamerUserName = request.getParameter("usernames");
        String streamerPassword = request.getParameter("passwords");
        String streamerName = request.getParameter("fullnames");
        String streamerEmail = request.getParameter("emails");
        String streamerLocation = request.getParameter("locations");
        String streamerInfo  = request.getParameter("informations");
        String streamerImage = request.getParameter("images");
        int streamerAge = Integer.parseInt(request.getParameter("ages"));
        int status = 0;
        int donated = 0;
        int hirePrice = 0;
        int star = 0;
        String streamerGender ="female";
        try {
            Streamer streamer = new Streamer(streamerUserName,streamerPassword,streamerName,streamerEmail,streamerAge,donated,streamerGender,streamerInfo,streamerImage,hirePrice,star,status,streamerLocation);
            streamerDao.update(streamer);
            System.out.println("Streamer Update !");
            RequestDispatcher dispatcher = request.getRequestDispatcher("profile.jsp");
            dispatcher.forward(request,response);
        } catch (SQLException e) {
            e.printStackTrace();
        }   

	}

}
