package com.star.review.domain;

public class ReviewVO {
	private Long reviewNumber;
	private String reviewComment;
	private String reviewDate;
	private String reviewUpdatedate;
	private int reviewStar;
	private Long useNumber;
	
	public ReviewVO() {;}

	public final Long getReviewNumber() {
		return reviewNumber;
	}

	public final void setReviewNumber(Long reviewNumber) {
		this.reviewNumber = reviewNumber;
	}

	public final String getReviewComment() {
		return reviewComment;
	}

	public final void setReviewComment(String reviewComment) {
		this.reviewComment = reviewComment;
	}

	public final String getReviewDate() {
		return reviewDate;
	}

	public final void setReviewDate(String reviewDate) {
		this.reviewDate = reviewDate;
	}

	public final String getReviewUpdatedate() {
		return reviewUpdatedate;
	}

	public final void setReviewUpdatedate(String reviewUpdatedate) {
		this.reviewUpdatedate = reviewUpdatedate;
	}

	public final int getReviewStar() {
		return reviewStar;
	}

	public final void setReviewStar(int reviewStar) {
		this.reviewStar = reviewStar;
	}

	public final Long getUseNumber() {
		return useNumber;
	}

	public final void setUseNumber(Long useNumber) {
		this.useNumber = useNumber;
	}

	@Override
	public String toString() {
		return "ReviewVO [reviewNumber=" + reviewNumber + ", reviewComment=" + reviewComment + ", reviewDate="
				+ reviewDate + ", reviewUpdatedate=" + reviewUpdatedate + ", reviewStar=" + reviewStar + ", useNumber="
				+ useNumber + "]";
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
		ReviewVO other = (ReviewVO) obj;
		if (reviewNumber == null) {
			if (other.reviewNumber != null)
				return false;
		} else if (!reviewNumber.equals(other.reviewNumber))
			return false;
		return true;
	}
	
	

}
