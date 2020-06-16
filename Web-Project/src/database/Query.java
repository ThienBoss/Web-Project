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
    public static String  selectHasCondition (String[] listofFields, String tableName, String[] id, String[] condition) {
        String select = "SELECT "  ;
        for (int i = 0; i < listofFields.length; i++) {
                select += listofFields[i] + ",";
            }
            select = select.substring(0, select.length() - 1 );
            select += " FROM " + tableName  + " WHERE ";
        for (int i = 0 ; i < id.length; i++) {
            if(CheckType.isInteger(condition[i])) {
            select += id[i] + " = " + condition[i] + " AND ";
            } else { 
            select += id[i] + " = " + "'" + condition[i] + "'" + " AND ";
            }
        }
        select = select.substring(0,select.length() - 4);
        select += ";";

        System.out.println("Query select has conditions : " + select );
        
        return select;
    }
    
    public static String insertToTable (String tableName, String[] listOfValues) {
        String insert = "INSERT INTO "  + tableName +  " VALUES ( " ; 
        for (int i  = 0; i < listOfValues.length; i++) {
            if (CheckType.isInteger(listOfValues[i])){
            insert +=  listOfValues[i] + ",";
            } else {
            insert += "'" + listOfValues[i] + "'" + "," ; 
            }
        }
        insert = insert.substring(0,insert.length() - 1);
        insert += ");";
        System.out.println(insert);
        return insert;
    }

    public static String insertToFields (String tableName,String[] fields, String[] listOfValues) {
        String insert = "INSERT INTO "  + tableName +  "( " ; 
        for (int i  = 0; i < fields.length; i++) {
            insert +=  fields[i] + "," ; 
        }
        insert = insert.substring(0,insert.length() - 1);
        insert += ") VALUES (" ;
        for (int i  = 0; i < listOfValues.length; i++) {
            if (CheckType.isInteger(listOfValues[i])){
            insert +=  listOfValues[i] + ",";
            } else {
            insert += "'" + listOfValues[i] + "'" + "," ; 
            }
        }
        insert = insert.substring(0,insert.length() - 1);
        insert += ");";
        System.out.println(insert);
        return insert;
    }

    public static String updateTable (String tableName, String[] fields, String[] newValues, String[] findFields, String[] conditions) {
        String update  = "UPDATE " + tableName + " SET " ;
        for (int i = 0 ; i < fields.length; i++) {
            if(CheckType.isInteger(newValues[i])) {
            update += fields [i] + " = " + newValues[i] + ",";
            } else { 
            update += fields[i] + " = " + "'" + newValues[i] + "'" + ",";
            }
        }

        update = update.substring(0, update.length() - 1);
        update += " WHERE ";

        for (int i = 0 ; i < findFields.length; i++) {
            if(CheckType.isInteger(conditions[i])) {
            update += findFields[i] + " = " + conditions[i] + " AND ";
            } else { 
            update += findFields[i] + " = " + "'" + conditions[i] + "'" + " AND ";
            }
        }
        update = update.substring(0,update.length() - 4);
        update += ";";
        System.out.println("Query Update : " + update );
        return update;
        
    }

    public static String deleteTable (String tableName) {
        String delete = "DROP TABLE " + tableName; 
        return delete;
    }

}
