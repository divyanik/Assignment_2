package com.cestar.model;

public class User {
	private String UserName;
	private String Password;
	private String Email;
	private String Contact;
	private String City;
	public String getUserName() {
		return UserName;
	}
	public void setUserName(String userName) {
		UserName = userName;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getContact() {
		return Contact;
	}
	public void setContact(String contact) {
		Contact = contact;
	}
	public String getCity() {
		return City;
	}
	public void setCity(String city) {
		City = city;
	}
	@Override
	public String toString() {
		return "User [UserName=" + UserName + ", Password=" + Password + ", Email=" + Email + ", Contact=" + Contact
				+ ", City=" + City + "]";
	}
	public User(String userName, String password, String email, String contact, String city) {
		super();
		UserName = userName;
		Password = password;
		Email = email;
		Contact = contact;
		City = city;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	 
}
