package database;
import java.sql.*;
import java.util.List;

public class Query {
    private static Statement st ;
    public Query () throws ClassNotFoundException, SQLException {
     }

    
    public static String selectAll (String tableName ) {
        String selectAll =  "SELECT * FROM " + tableName;
        return selectAll;
    }

    public static String  selectAttribute (String[] attributes , String tableName) {
        String select = "SELECT ";
        String value = "";
        String lastValue = attributes[attributes.length - 1];
        for (int i  = 0; i < attributes.length; i++) {
            value = attributes[i];
            System.out.println(value);
            if(value.equals(lastValue)) {
            select += value + " FROM " + tableName +";";
            } else {
            select += value + ",";
            }
        }
        return select ;
    }
    public static String  selectHasCondition (String field1, String tableName, String field2, String condition) {
        String select = "SELECT " + field1 + " FROM " + tableName + "  WHERE " + field2 + " = " + condition + ";";
        return select;
    }
    
    public static String insertToTable (String tableName, String[] listOfValues) {
        String insert = "INSERT INTO "  + tableName +  " VALUES ( " ; 
        String value = "";
        String lastValue = listOfValues[listOfValues.length - 1];
        for (int i  = 0; i < listOfValues.length; i++) {
            value = listOfValues[i];
            System.out.println(value);
            if(value.equals(lastValue)) {
            insert += value + ");";
            } else if (CheckType.isInteger(value)){
            insert += value + ",";
            } else {
            insert += "'" + value + "'" + "," ; 
            }

        }

        System.out.println(insert);
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
