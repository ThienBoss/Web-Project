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

	public UserDao() throws ClassNotFoundException, SQLException {
		databaseConnection = new DatabaseConnection();
		st = databaseConnection.connectToDatabase().createStatement();
	}

    public boolean validateLogin(String userName, String password) {
    	String userPassword = "";
    	System.out.println("Query " + Query.selectHasCondition(
							TablesName.getUserPassword(),
							TablesName.getUserTable(),
							TablesName.getUserName(), userName) );
    	try {
			rs = st.executeQuery(
					Query.selectHasCondition(
							TablesName.getUserPassword(),
							TablesName.getUserTable(),
							TablesName.getUserName(), "'" + userName + "'"));
			while(rs.next()) {
				userPassword = rs.getString(1);
			}
			if(password.equals(userPassword)) {
				System.out.println("Login Success!");
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

	@Override
	public void save(User t) throws SQLException {
        String[] userAttributes = {
            t.getUserName(),
            t.getPassword(),
            t.getFulName(),
            t.getEmail(),
            Integer.toString(t.getAge()),
            Integer.toString(t.getDonated())
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

