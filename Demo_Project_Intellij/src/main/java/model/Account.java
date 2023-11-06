package model;

public class Account {
	private int id;
	private String username;
	private String password;
	private String email;
	private String type_account;

	public Account(int id, String username, String password, String email, String type_account) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.email = email;
		this.type_account = type_account;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
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

	public String getType_account() {
		return type_account;
	}

	public void setType_account(String type_account) {
		this.type_account = type_account;
	}

	@Override
	public String toString() {
		return  id +  username  + password  + email
				+  type_account + "]";
	}
	
	

}
