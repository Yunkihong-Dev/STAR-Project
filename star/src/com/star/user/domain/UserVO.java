package com.star.user.domain;

public class UserVO {
	private Long userNumber;
	private String userId;
	private String userPassword;
	private String userName;
	private String userAddress;
	private String userPhonenumber;
	private int userAge;
	private String userGender;
	private String userStatus;
	private String userTitle;
	private String userContent;
	private int userStar;


	public UserVO() {;}

	public Long getUserNumber() {
		return userNumber;
	}


	public void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}


	public String getUserId() {
		return userId;
	}


	public void setUserId(String userId) {
		this.userId = userId;
	}


	public String getUserPassword() {
		return userPassword;
	}


	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}


	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}


	public String getUserAddress() {
		return userAddress;
	}


	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}


	public String getUserPhonenumber() {
		return userPhonenumber;
	}


	public void setUserPhonenumber(String userPhonenumber) {
		this.userPhonenumber = userPhonenumber;
	}


	public int getUserAge() {
		return userAge;
	}


	public void setUserAge(int userAge) {
		this.userAge = userAge;
	}


	public String getUserGender() {
		return userGender;
	}


	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}


	public String getUserStatus() {

		return userStatus;
	}


	public void setUserStatus(String userStatus) {
		this.userStatus = userStatus;
	}


	public String getUserTitle() {
		return userTitle;
	}


	public void setUserTitle(String userTitle) {
		this.userTitle = userTitle;
	}


	public String getUserContent() {
		return userContent;
	}


	public void setUserContent(String userContent) {
		this.userContent = userContent;
	}


	public int getUserStar() {
		return userStar;
	}


	public void setUserStar(int userStar) {
		this.userStar = userStar;
	}


	@Override
	public String toString() {
		return "UserVO [userNumber=" + userNumber + ", userId=" + userId + ", userPassword=" + userPassword
				+ ", userName=" + userName + ", userAddress=" + userAddress + ", userPhonenumber=" + userPhonenumber
				+ ", userAge=" + userAge + ", userGender=" + userGender + ", userStatus=" + userStatus + ", userTitle="
				+ userTitle + ", userContent=" + userContent + ", userStar=" + userStar + "]";
	}


	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((userNumber == null) ? 0 : userNumber.hashCode());
		return result;
	}


	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		UserVO other = (UserVO) obj;
		if (userNumber == null) {
			if (other.userNumber != null)
				return false;
		} else if (!userNumber.equals(other.userNumber))
			return false;
		return true;
	}
	
	
	
}

