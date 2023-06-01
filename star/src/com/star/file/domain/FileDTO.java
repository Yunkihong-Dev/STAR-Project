package com.star.file.domain;

public class FileDTO {
	private Long fileNumber;
	private String fileOrigingName;
	private String fileSize;
	private String fileImage;
	private String fileType;
	private Long userNumber;
	private Long useNumber;
	
	public FileDTO() {;}

	public Long getFileNumber() {
		return fileNumber;
	}

	public void setFileNumber(Long fileNumber) {
		this.fileNumber = fileNumber;
	}

	public String getFileOrigingName() {
		return fileOrigingName;
	}

	public void setFileOrigingName(String fileOrigingName) {
		this.fileOrigingName = fileOrigingName;
	}

	public String getFileSize() {
		return fileSize;
	}

	public void setFileSize(String fileSize) {
		this.fileSize = fileSize;
	}

	public String getFileImage() {
		return fileImage;
	}

	public void setFileImage(String fileImage) {
		this.fileImage = fileImage;
	}

	public String getFileType() {
		return fileType;
	}

	public void setFileType(String fileType) {
		this.fileType = fileType;
	}

	public Long getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}

	public Long getUseNumber() {
		return useNumber;
	}

	public void setUseNumber(Long useNumber) {
		this.useNumber = useNumber;
	}

	@Override
	public String toString() {
		return "FileDTO [fileNumber=" + fileNumber + ", fileOrigingName=" + fileOrigingName + ", fileSize=" + fileSize
				+ ", fileImage=" + fileImage + ", fileType=" + fileType + ", userNumber=" + userNumber + ", useNumber="
				+ useNumber + "]";
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
		FileDTO other = (FileDTO) obj;
		if (fileNumber == null) {
			if (other.fileNumber != null)
				return false;
		} else if (!fileNumber.equals(other.fileNumber))
			return false;
		return true;
	}
	
	
}
