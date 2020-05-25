package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
	public static Connection connectToDatabase() throws SQLException, ClassNotFoundException {
		String dbDriver = "com.mysql.jdbc.Driver";
		String dbURL = "jdbc:mysql://localhost:3306/";
		
		String dbName = "User";
		String dbUserName = "thien";
		String dbPassword = "thiennguyen";
		
		Class.forName(dbDriver);
		
		Connection conn = DriverManager.getConnection(dbURL + dbName,dbUserName,dbPassword);
		return conn;
		
	}

}
