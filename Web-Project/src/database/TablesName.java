package database;

public class TablesName {
    //User
	private static String userTable = "User";
    private static String userName = "user_name";
    private static String userPassword = "password";
    private static String userEmail = "email";
    //Streamer
	private static String streamerTable = "Streamer";
    private static String streamerID = "StreamerID";
    private static String streamerInfo = "information";
	
	private static String streamerImage = "image_url";
    private static String streamerHirePrice = "hire_price";
    private static String streamerStar = "star";
    private static String streamerStatus = "status";
    private static String streamerLocation = "location";

	
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
    
    public static String getStreamerInfo() {
		return streamerInfo;
	}
	
	public static String getStreamerImage() {
		return streamerImage;
	}
	public static String getStreamerHirePrice() {
		return streamerHirePrice;
	}
	
	public static String getStreamerStar() {
		return streamerStar;
	}
	
	public static String getStreamerStatus() {
		return streamerStatus;
	}

	public static String getStreamerLocation() {
		return streamerLocation;
	}

    public static String getUserEmail() {
        return userEmail;
    }

}
