package utilities;
import database.DatabaseConnection;
import java.sql.*;
public class UserData {
	public static String getId(){
		String id = null;
		String query = "Select uid From User;";
		Statement st;
		try {
			st = DatabaseConnection.connectToDatabase().createStatement();
			ResultSet rs = st.executeQuery(query);
			while(rs.next()) {
				id = rs.getString("uid");
		}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return id;
		
	}

}
