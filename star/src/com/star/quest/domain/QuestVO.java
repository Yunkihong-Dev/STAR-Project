package com.star.quest.domain;

public class QuestVO {
	private Long questId;
	private String questCategory;
	private String questContent;
	private Long userNumber;
	private Long useNumber;
	
	public QuestVO() {;}

	public final Long getQuestId() {
		return questId;
	}

	public final void setQuestId(Long questId) {
		this.questId = questId;
	}

	public final String getQuestCategory() {
		return questCategory;
	}

	public final void setQuestCategory(String questCategory) {
		this.questCategory = questCategory;
	}

	public final String getQuestContent() {
		return questContent;
	}

	public final void setQuestContent(String questContent) {
		this.questContent = questContent;
	}

	public final Long getUserNumber() {
		return userNumber;
	}

	public final void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}

	public final Long getUseNumber() {
		return useNumber;
	}

	public final void setUseNumber(Long useNumber) {
		this.useNumber = useNumber;
	}

	@Override
	public String toString() {
		return "QuestVO [questId=" + questId + ", questCategory=" + questCategory + ", questContent=" + questContent
				+ ", userNumber=" + userNumber + ", useNumber=" + useNumber + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((questId == null) ? 0 : questId.hashCode());
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
		QuestVO other = (QuestVO) obj;
		if (questId == null) {
			if (other.questId != null)
				return false;
		} else if (!questId.equals(other.questId))
			return false;
		return true;
	}
	
	

}
