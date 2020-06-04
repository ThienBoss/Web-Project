package database;
public class CheckType  {
    public static boolean isInteger(String input){
        if (input == null) {
            return false ;
        }
        try {
            int i = Integer.parseInt(input);
        } catch (NumberFormatException e) {
            System.out.println("NumberFormatException!!!");
            return false;
        }
        return true;
    }

}
