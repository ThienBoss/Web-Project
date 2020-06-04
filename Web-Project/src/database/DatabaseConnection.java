package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
	static Connection conn ;
	public static Connection connectToDatabase()  {
		String dbDriver = "com.mysql.jdbc.Driver";
		String dbURL = "jdbc:mysql://localhost:3306/";
		
		String dbName = "WebProject";
		String dbUserName = "thiennguyen";
		String dbPassword = "password";
		try {
			Class.forName(dbDriver);
			conn = DriverManager.getConnection(dbURL + dbName,dbUserName,dbPassword);
			System.out.println("Connect to database successfull !");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
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
