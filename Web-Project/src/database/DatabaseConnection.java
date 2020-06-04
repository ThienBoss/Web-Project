package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
	Connection conn = null ;
	public static Connection connectToDatabase() throws SQLException, ClassNotFoundException {
		String dbDriver = "com.mysql.jdbc.Driver";
		String dbURL = "jdbc:mysql://localhost:3306/";
		
		String dbName = "WebProject";
		String dbUserName = "thiennguyen";
		String dbPassword = "password";
		
		Class.forName(dbDriver);
		
		Connection conn = DriverManager.getConnection(dbURL + dbName,dbUserName,dbPassword);
		return conn;
		
	}

    public void closeConnection() {
        try {
            conn.close() ;
        } catch (SQLException e) {
          e.printStackTrace();  
        } 
    }

}
