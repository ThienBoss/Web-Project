package database;

import java.sql.*;
import java.util.List;
public class Query {
    private java.sql.Statement st = null;
    public Query () throws ClassNotFoundException, SQLException {
        st = DatabaseConnection.connectToDatabase().createStatement();
        }
    public ResultSet executeStamentQuery(String query) {
        ResultSet rs = null;
        try {
            rs = st.executeQuery(query);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return rs;
    }
    
    public static String selectAll (String tableName ) {
        String selectAll =  "SELECT * FROM " + tableName;
        return selectAll;
    }

    public static String  selectCondition (String attribute, String tableName, String condition) {
        String select = "SELECT " + attribute + "FROM " + "WHEN " + condition + " = ";
        return select;
    }
    
    public static String insertToTable (String tableName, List<String[]> listOfValues) {
        String insert = "INSERT INTO "  + tableName +  " VALUES " + listOfValues; 
        return insert;
    }

    public static String updateTable (String tableName, String attribute1, String attribute2, String newValue ) {
        String update  = "UPDATE " + tableName +
            " SET " +  attribute1 + " = " + newValue 
            + " WHERE " + attribute2 + " = ";
        return update;
        
    }

    public static String deleteTable (String tableName) {
        String delete = "DROP TABLE " + tableName; 
        return delete;
    }

}
