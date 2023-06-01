package com.star.answer.domain;

public class AnswerVO {
	private Long answerNumber;
	private String answerContent;
	private Long userNumber;
	private Long boardNumber;

	public AnswerVO() {;}

	public final Long getAnswerNumber() {
		return answerNumber;
	}

	public final void setAnswerNumber(Long answerNumber) {
		this.answerNumber = answerNumber;
	}

	public final String getAnswerContent() {
		return answerContent;
	}

	public final void setAnswerContent(String answerContent) {
		this.answerContent = answerContent;
	}

	public final Long getUserNumber() {
		return userNumber;
	}

	public final void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}

	public final Long getBoardNumber() {
		return boardNumber;
	}

	public final void setBoardNumber(Long boardNumber) {
		this.boardNumber = boardNumber;
	}

	@Override
	public String toString() {
		return "AnswerVO [answerNumber=" + answerNumber + ", answerContent=" + answerContent + ", userNumber="
				+ userNumber + ", boardNumber=" + boardNumber + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((answerNumber == null) ? 0 : answerNumber.hashCode());
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
		AnswerVO other = (AnswerVO) obj;
		if (answerNumber == null) {
			if (other.answerNumber != null)
				return false;
		} else if (!answerNumber.equals(other.answerNumber))
			return false;
		return true;
	}

	
}
