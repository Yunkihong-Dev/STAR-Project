package com.star.use.domain;

public class UseVO {
	private Long useNumber;
	private String useUsedDate;
	private Long targetNumber;
	private String useStatus;
	private Long userNumber;

	public UseVO() {;}

	public final Long getUseNumber() {
		return useNumber;
	}

	public final void setUseNumber(Long useNumber) {
		this.useNumber = useNumber;
	}

	public final String getUseUsedDate() {
		return useUsedDate;
	}

	public final void setUseUsedDate(String useUsedDate) {
		this.useUsedDate = useUsedDate;
	}

	public final Long getTargetNumber() {
		return targetNumber;
	}

	public final void setTargetNumber(Long targetNumber) {
		this.targetNumber = targetNumber;
	}

	public final String getUseStatus() {
		return useStatus;
	}

	public final void setUseStatus(String useStatus) {
		this.useStatus = useStatus;
	}

	public final Long getUserNumber() {
		return userNumber;
	}

	public final void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}

	@Override
	public String toString() {
		return "UseVO [useNumber=" + useNumber + ", useUsedDate=" + useUsedDate + ", targetNumber=" + targetNumber
				+ ", useStatus=" + useStatus + ", userNumber=" + userNumber + "]";
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
		UseVO other = (UseVO) obj;
		if (useNumber == null) {
			if (other.useNumber != null)
				return false;
		} else if (!useNumber.equals(other.useNumber))
			return false;
		return true;
	}
	
	
}
