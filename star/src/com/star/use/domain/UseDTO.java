package com.star.use.domain;

public class UseDTO {
	private Long useNumber;
	private String useUsedDate;
	private Long targetNumber;
	private String useStatus;
	private Long userNumber;
	private String userName;

	public Long getUseNumber() {
		return useNumber;
	}

	public void setUseNumber(Long useNumber) {
		this.useNumber = useNumber;
	}

	public String getUseUsedDate() {
		return useUsedDate;
	}

	public void setUseUsedDate(String useUsedDate) {
		this.useUsedDate = useUsedDate;
	}

	public Long getTargetNumber() {
		return targetNumber;
	}

	public void setTargetNumber(Long targetNumber) {
		this.targetNumber = targetNumber;
	}

	public String getUseStatus() {
		return useStatus;
	}

	public void setUseStatus(String useStatus) {
		this.useStatus = useStatus;
	}

	public Long getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((useNumber == null) ? 0 : useNumber.hashCode());
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
		UseDTO other = (UseDTO) obj;
		if (useNumber == null) {
			if (other.useNumber != null)
				return false;
		} else if (!useNumber.equals(other.useNumber))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "UseDTO [useNumber=" + useNumber + ", useUsedDate=" + useUsedDate + ", targetNumber=" + targetNumber
				+ ", useStatus=" + useStatus + ", userNumber=" + userNumber + ", userName=" + userName + "]";
	}

}
