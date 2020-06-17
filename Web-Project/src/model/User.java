package model;

public class User {
    private String fulName;
	private String email;
	private String userName;
	private String password;
    private String sex;
	private int age;
	private int donated;
    private int streamerId;

	public User( String userName, String password, String fulName, String email,int age, int donated, String sex, int streamerId) {
		super();
		
		this.userName = userName;
		this.password = password;
        this.fulName = fulName;
		this.email = email;
		this.age = age;
		this.donated = donated;
        this.sex = sex;
        this.streamerId = streamerId;
	}

	public String getFulName() {
		return fulName;
	}

	public void setFulName(String fulName) {
		this.fulName = fulName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	public int getAge() {
		return age;
	}
	
	public void setAge(int age) {
		this.age = age;
	}

	public int getDonated() {
		return donated;
	}

	public void setDonated(int donated) {
		this.donated = donated;
	}
	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public int getStreamerId() {
		return streamerId;
	}

	public void setStreamerId(int streamerId) {
		this.streamerId = streamerId;
	}



}
