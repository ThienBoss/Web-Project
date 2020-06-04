package dao;
import java.io.Closeable;
import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import database.DatabaseConnection;
import database.Query;
import database.TablesName;
import model.User;

public class UserDao implements DAO<User>, Closeable {
	private DatabaseConnection databaseConnection;
    private ResultSet rs ;

	public UserDao() throws ClassNotFoundException {
		this.databaseConnection = new DatabaseConnection();
	}
	@Override
	public List<User> getAll() throws SQLException {
        List<User> user = new ArrayList<User>();
        rs = Query.executeStatementQuery(Query.selectAll(TablesName.getUser()));
         while(rs.next()) {
           user.add(new User(
                       rs.getString(1),
                       rs.getString(2),
                       rs.getString(3),
                       rs.getString(4),
                       rs.getInt(5),
                       rs.getInt(6)));
         }
         return user;
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

        rs = Query.executeStatementQuery(Query.insertToTable(TablesName.getUser(),userAttributes));
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

