package database;

public class TablesName {
    //User
	private static String userTable = "User";
    private static String userName = "user_name";
    private static String userPassword = "password";
    //Streamer
	private static String streamerTable = "Streamer";
    private static String streamerID = "StreamerID";

	
	public static String getUserTable() {
		return userTable;
	}
    public static String getUserName() {
        return userName;
    }
    public static String getUserPassword() {
        return userPassword ;
    }

    public static String getStreamerTable() {
		return streamerTable;
	}
    public static String getStreamerID() {
        return streamerID;
    }
    

}
