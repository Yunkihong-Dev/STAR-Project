package com.star.review.domain;

public class ReviewDTO {
	private Long reviewNumber;
	private String reviewComment;
	private String reviewDate;
	private String reviewUpdatedate;
	private int reviewStar;
	private Long useNumber;
	private Long userNumber;
	private String userName;
	
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public ReviewDTO() {;}

	public Long getReviewNumber() {
		return reviewNumber;
	}

	public void setReviewNumber(Long reviewNumber) {
		this.reviewNumber = reviewNumber;
	}

	public String getReviewComment() {
		return reviewComment;
	}

	public void setReviewComment(String reviewComment) {
		this.reviewComment = reviewComment;
	}

	public String getReviewDate() {
		return reviewDate;
	}

	public void setReviewDate(String reviewDate) {
		this.reviewDate = reviewDate;
	}

	public String getReviewUpdatedate() {
		return reviewUpdatedate;
	}

	public void setReviewUpdatedate(String reviewUpdatedate) {
		this.reviewUpdatedate = reviewUpdatedate;
	}

	public int getReviewStar() {
		return reviewStar;
	}

	public void setReviewStar(int reviewStar) {
		this.reviewStar = reviewStar;
	}

	public Long getUseNumber() {
		return useNumber;
	}

	public void setUseNumber(Long useNumber) {
		this.useNumber = useNumber;
	}

	public Long getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}

	

	@Override
	public String toString() {
		return "ReviewDTO [reviewNumber=" + reviewNumber + ", reviewComment=" + reviewComment + ", reviewDate="
				+ reviewDate + ", reviewUpdatedate=" + reviewUpdatedate + ", reviewStar=" + reviewStar + ", useNumber="
				+ useNumber + ", userNumber=" + userNumber + ", userName=" + userName + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((reviewNumber == null) ? 0 : reviewNumber.hashCode());
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
		ReviewDTO other = (ReviewDTO) obj;
		if (reviewNumber == null) {
			if (other.reviewNumber != null)
				return false;
		} else if (!reviewNumber.equals(other.reviewNumber))
			return false;
		return true;
	}
	
	

}
