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

import dao.StreamerDao;
import model.Streamer;

/**
 * Servlet implementation class StreamerProfile
 */
@WebServlet("/StreamerProfile")
public class StreamerProfile extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public StreamerProfile() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String address = "";
        String streamerID ="";
        try {
        StreamerDao streamerDao = new StreamerDao();
        List<Streamer> streamers = streamerDao.getAll();
        for(Streamer s : streamers) {
            streamerID = request.getParameter("RENT");
            System.out.println("StreaemrID in Profile  : " + streamerID);
            if(streamerID.equals(Integer.toString(streamerDao.getStreamerID(s)))) {
            request.getSession().setAttribute("streamerProfile", s);
                address = "Profile2.jsp";
            }
        }
        System.out.println("Streamer Profile Success!!");
        RequestDispatcher dispatcher = request.getRequestDispatcher(address);
        dispatcher.forward(request,response);
        } catch (SQLException e) {
        	e.printStackTrace();        }

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
