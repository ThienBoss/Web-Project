package dao;

import java.io.Closeable;
import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;
import database.DatabaseConnection;
import database.Query;
import database.TablesName;
import model.Streamer;
import database.DatabaseConnection;

public class StreamerDao implements DAO<Streamer>, Closeable {
    private DatabaseConnection databaseConnection;
    private ResultSet rs ;
    private java.sql.Statement st ;
    
    private StreamerDao() throws SQLException {
        databaseConnection = new DatabaseConnection();
        st = databaseConnection.connectToDatabase().createStatement();
    }
	

	@Override
	public void save(Streamer s) throws SQLException {
        String[] streamerAccount = {
           s.getUserName(),
           s.getPassword(),
           s.getFullName(),
           s.getEmail(),
           Integer.toString(s.getAge()),
           Integer.toString(s.getDonated()),
           s.getSex(), };

        String[] streamerDetailInfo = {
           Integer.toString(s.getStreamerId()),
           s.getInformation(),
           s.getImages(),
           Integer.toString(s.getHirePrice()),
           Integer.toString(s.getStar()),
           Integer.toString(s.getStatus()),
           s.getLocation()
        };

        st.executeUpdate(Query.insertToTable(TablesName.getStreamerTable(), streamerDetailInfo));
        st.executeUpdate(Query.insertToTable(TablesName.getUserTable(), streamerAccount));
		
	}

	@Override
	public void update(Streamer t) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(Streamer t) throws SQLException {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void close() throws IOException {
		
	}

}
