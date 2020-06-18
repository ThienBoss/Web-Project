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
import model.User;

public class UserDao implements DAO<User>, Closeable {
	private DatabaseConnection databaseConnection;
    private ResultSet rs ;
    private Statement st;
    private boolean isStreamer  = false;

	public UserDao() throws ClassNotFoundException, SQLException {
		databaseConnection = new DatabaseConnection();
		st = databaseConnection.connectToDatabase().createStatement();
	}

    public List<User> getAll() throws SQLException {
        List<User> allUser = new ArrayList<User>();
           rs = st.executeQuery(Query.selectAllUser(TablesName.getUserTable())); 
           while(rs.next()){
               allUser.add(new User (
                           rs.getString(1),
                           rs.getString(2),
                           rs.getString(3),
                           rs.getString(4),
                           rs.getInt(5),
                           rs.getInt(6),
                           rs.getString(7),
                           rs.getInt(8)
                           ));
           }
           System.out.println("ADDED User to List !");
           return allUser;
    }

    public boolean validateLogin(String userName, String password) {
    	String userPassword = "";
        int streamerID = 0;
        String[] listOfFields = {TablesName.getUserPassword(),TablesName.getStreamerID()};
        String[] id = {TablesName.getUserName()};
        String[] condition = {userName};
    	
    	try {
			rs = st.executeQuery(
					Query.selectHasCondition(
							listOfFields,
							TablesName.getUserTable(),
							id,
                            condition));
        System.out.println("Query : " + Query.selectHasCondition(
		    listOfFields,
			TablesName.getUserTable(),
			id,
            condition));
			while(rs.next()) {
				userPassword = rs.getString(1);
                streamerID = rs.getInt(2);
			}
			if(password.equals(userPassword)) {
				System.out.println("Login Success!");
                if(streamerID > 0){
                    isStreamer = true;
                }
				return true;

            } else {
        	System.out.println("Incorrect User Name or Password!");
                return false;
            }
		} catch (SQLException e) {
			e.printStackTrace();
		}
        return false;
    }

    public boolean isStreamer() {
        return isStreamer;
    }

	@Override
	public void save(User t) throws SQLException {
        String[] userAttributes = {
            t.getUserName(),
            t.getPassword(),
            t.getFulName(),
            t.getEmail(),
            Integer.toString(t.getAge()),
            Integer.toString(t.getDonated()),
            t.getSex(),
            Integer.toString(t.getStreamerId()
            )
        };

        st.executeUpdate(Query.insertToTable(TablesName.getUserTable(), userAttributes));
	}
	@Override
	public void update(User t) throws SQLException {
			
	 }
	@Override
	public void delete(User t) throws SQLException {
			
	}
	@Override
	public void close() throws IOException {
        if(this.databaseConnection != null ){
            this.databaseConnection.closeConnection();
        }
	}
}

