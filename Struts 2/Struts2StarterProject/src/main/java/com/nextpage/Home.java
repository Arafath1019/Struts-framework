package com.nextpage;

public class Home {
	private String userId;
	private String password;
	
	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String execute()
	{
		if(this.getUserId().equals("userId") && this.getPassword().equals("password")) {
			return "success";	
		} else {
			return "failure";
		}
		
	}

}
