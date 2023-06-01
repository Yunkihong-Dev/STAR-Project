package com.star.board.domain;

public class BoardVO {

	private Long boardNumber;
	private String boardType;
	private String boardTitle;
	private String boardContent;
	private String boardDate;
	private String boardUpdate;
	
	public BoardVO() {;}

	public final Long getBoardNumber() {
		return boardNumber;
	}

	public final void setBoardNumber(Long boardNumber) {
		this.boardNumber = boardNumber;
	}

	public final String getBoardType() {
		return boardType;
	}

	public final void setBoardType(String boardType) {
		this.boardType = boardType;
	}

	public final String getBoardTitle() {
		return boardTitle;
	}

	public final void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}

	public final String getBoardContent() {
		return boardContent;
	}

	public final void setBoardContent(String boardContent) {
		this.boardContent = boardContent;
	}

	public final String getBoardDate() {
		return boardDate;
	}

	public final void setBoardDate(String boardDate) {
		this.boardDate = boardDate;
	}

	public final String getBoardUpdate() {
		return boardUpdate;
	}

	public final void setBoardUpdate(String boardUpdate) {
		this.boardUpdate = boardUpdate;
	}

	@Override
	public String toString() {
		return "BoardVO [boardNumber=" + boardNumber + ", boardType=" + boardType + ", boardTitle=" + boardTitle
				+ ", boardContent=" + boardContent + ", boardDate=" + boardDate + ", boardUpdate=" + boardUpdate + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((boardNumber == null) ? 0 : boardNumber.hashCode());
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
		BoardVO other = (BoardVO) obj;
		if (boardNumber == null) {
			if (other.boardNumber != null)
				return false;
		} else if (!boardNumber.equals(other.boardNumber))
			return false;
		return true;
	}

	
	
}
