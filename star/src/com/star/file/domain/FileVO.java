package com.star.file.domain;

public class FileVO {
	private Long fileNumber;
	private String fileOrigingName;
	private String fileSize;
	private String fileImage;
	private String fileType;
	private Long userNumber;

	public FileVO() {;}

	public final Long getFileNumber() {
		return fileNumber;
	}

	public final void setFileNumber(Long fileNumber) {
		this.fileNumber = fileNumber;
	}

	public final String getFileOrigingName() {
		return fileOrigingName;
	}

	public final void setFileOrigingName(String fileOrigingName) {
		this.fileOrigingName = fileOrigingName;
	}

	public final String getFileSize() {
		return fileSize;
	}

	public final void setFileSize(String fileSize) {
		this.fileSize = fileSize;
	}

	public final String getFileImage() {
		return fileImage;
	}

	public final void setFileImage(String fileImage) {
		this.fileImage = fileImage;
	}

	public final String getFileType() {
		return fileType;
	}

	public final void setFileType(String fileType) {
		this.fileType = fileType;
	}

	public final Long getUserNumber() {
		return userNumber;
	}

	public final void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}

	@Override
	public String toString() {
		return "FileVO [fileNumber=" + fileNumber + ", fileOrigingName=" + fileOrigingName + ", fileSize=" + fileSize
				+ ", fileImage=" + fileImage + ", fileType=" + fileType + ", userNumber=" + userNumber + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((fileNumber == null) ? 0 : fileNumber.hashCode());
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
		FileVO other = (FileVO) obj;
		if (fileNumber == null) {
			if (other.fileNumber != null)
				return false;
		} else if (!fileNumber.equals(other.fileNumber))
			return false;
		return true;
	}

	

}
