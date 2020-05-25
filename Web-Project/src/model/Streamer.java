package model;

public class Streamer {
	private String fullName;
	private String userName;
	private String password;
	private String email;
	private int age;
	private int donated;
	private String information;
	private String images;
	private int hirePrice;
	private int star;

	public Streamer(String fullName, String userName, String password, String email, int age, int donated,
			String information, String images, int hirePrice, int star) {
		super();
		this.fullName = fullName;
		this.userName = userName;
		this.password = password;
		this.email = email;
		this.age = age;
		this.donated = donated;
		this.information = information;
		this.images = images;
		this.hirePrice = hirePrice;
		this.star = star;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
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

	public String getInformation() {
		return information;
	}

	public void setInformation(String information) {
		this.information = information;
	}

	public String getImages() {
		return images;
	}

	public void setImages(String images) {
		this.images = images;
	}

	public int getHirePrice() {
		return hirePrice;
	}

	public void setHirePrice(int hirePrice) {
		this.hirePrice = hirePrice;
	}

	public int getStar() {
		return star;
	}

	public void setStar(int star) {
		this.star = star;
	}

	

}
