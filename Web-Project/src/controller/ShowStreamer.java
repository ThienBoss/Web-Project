package controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.UserDao;
import model.User;

/**
 * Servlet implementation class ShowStreamer
 */
@WebServlet("/ShowStreamer")
public class ShowStreamer extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private UserDao users;
    private List <User>  streamers;
       
    /**
     * @throws SQLException 
     * @throws ClassNotFoundException 
     * @see HttpServlet#HttpServlet()
     */
    public ShowStreamer() throws ClassNotFoundException, SQLException {
        super();
        users = new UserDao();
        streamers = users.getAll(); ;
        System.out.println("Get All User");
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 o*/
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{

            request.setAttribute("streamers", streamers);
            RequestDispatcher dispatcher = request.getRequestDispatcher("rentplayer2.jsp");
            dispatcher.forward(request,response); 
	}

}
