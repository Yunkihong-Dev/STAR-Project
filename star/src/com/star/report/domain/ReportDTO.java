package com.star.report.domain;

public class ReportDTO {

   private Long reportId;
   private String reportTitle;
   private Long userNumber;
   private String reportContent;
   private Long useNumber;
   private String userName;
   private String userId;
   
   public ReportDTO() {;}

	public Long getReportId() {
		return reportId;
	}
	
	public void setReportId(Long reportId) {
		this.reportId = reportId;
	}
	
	public String getReportTitle() {
		return reportTitle;
	}
	
	public void setReportTitle(String reportTitle) {
		this.reportTitle = reportTitle;
	}
	
	public Long getUserNumber() {
		return userNumber;
	}
	
	public void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}
	
	public String getReportContent() {
		return reportContent;
	}
	
	public void setReportContent(String reportContent) {
		this.reportContent = reportContent;
	}
	
	public Long getUseNumber() {
		return useNumber;
	}
	
	public void setUseNumber(Long useNumber) {
		this.useNumber = useNumber;
	}
	
	public String getUserName() {
		return userName;
	}
	
	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	public String getUserId() {
		return userId;
	}
	
	public void setUserId(String userId) {
		this.userId = userId;
	}
	
	@Override
	public String toString() {
		return "ReportDTO [reportId=" + reportId + ", reportTitle=" + reportTitle + ", userNumber=" + userNumber
				+ ", reportContent=" + reportContent + ", useNumber=" + useNumber + ", userName=" + userName + ", userId="
				+ userId + "]";
	}
	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((reportId == null) ? 0 : reportId.hashCode());
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
		ReportDTO other = (ReportDTO) obj;
		if (reportId == null) {
			if (other.reportId != null)
				return false;
		} else if (!reportId.equals(other.reportId))
			return false;
		return true;
	}

   
   
   
}
