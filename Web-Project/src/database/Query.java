package database;
import java.sql.*;
import java.util.List;

public class Query {
    private static Statement st = null;
    public Query () throws ClassNotFoundException, SQLException {
        st = DatabaseConnection.connectToDatabase().createStatement();
        }

    public static ResultSet executeStatementQuery(String query) {
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
    
    public static String insertToTable (String tableName, String[] listOfValues) {
        String insert = "INSERT INTO "  + tableName +  " VALUES " + listOfValues; 
        String value = "";
        String lastValue = listOfValues[listOfValues.length - 1];
        for (int i  = 0; i < listOfValues.length; i++) {
            value = listOfValues[i];
            if(value.equals(lastValue)) {
            insert += value ;
            } else {
            insert += value + ",";
            }

        }
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
