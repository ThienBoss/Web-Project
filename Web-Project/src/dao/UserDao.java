package dao;
import java.io.Closeable;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import database.DatabaseConnection;
import model.User;

public class UserDao implements DAO<User>, Closeable {
	private DatabaseConnection databaseConnection;

	public UserDao() throws ClassNotFoundException {
		this.databaseConnection = new DatabaseConnection();
	}
	@Override
	public List<User> getAll() throws SQLException {
	return null;
	}
	@Override
	public void save(User t) throws SQLException {
			
	}
	@Override
	public void update(User t) throws SQLException {
			
	 }
	@Override
	public void delete(User t) throws SQLException {
			
	}
	@Override
	public void close() throws IOException {
		// TODO Auto-generated method stub
		
	}


}
