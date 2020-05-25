package model;

public class User {
private String fulName;
	private String email;
	private String userName;
	private String password;
	private int age;
	private int donated;

	public User(String fulName, String email, String userName, String password,int age , int donated) {
		super();
		this.fulName = fulName;
		this.email = email;
		this.userName = userName;
		this.password = password;
		this.age = age;
		this.donated = donated;
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
}
