package com.star.pet.domain;

public class PetVO {
	private Long petNumber; 
	private String petName;
	private String petType;
	private String petSpecies;
	private int petAge;
	private Long userNumber;
	
	public PetVO() {;}

	public final Long getPetNumber() {
		return petNumber;
	}

	public final void setPetNumber(Long petNumber) {
		this.petNumber = petNumber;
	}

	public final String getPetName() {
		return petName;
	}

	public final void setPetName(String petName) {
		this.petName = petName;
	}

	public final String getPetType() {
		return petType;
	}

	public final void setPetType(String petType) {
		this.petType = petType;
	}

	public final String getPetSpecies() {
		return petSpecies;
	}

	public final void setPetSpecies(String petSpecies) {
		this.petSpecies = petSpecies;
	}

	public final int getPetAge() {
		return petAge;
	}

	public final void setPetAge(int petAge) {
		this.petAge = petAge;
	}

	public final Long getUserNumber() {
		return userNumber;
	}

	public final void setUserNumber(Long userNumber) {
		this.userNumber = userNumber;
	}

	@Override
	public String toString() {
		return "PetVO [petNumber=" + petNumber + ", petName=" + petName + ", petType=" + petType + ", petSpecies="
				+ petSpecies + ", petAge=" + petAge + ", userNumber=" + userNumber + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((petNumber == null) ? 0 : petNumber.hashCode());
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
		PetVO other = (PetVO) obj;
		if (petNumber == null) {
			if (other.petNumber != null)
				return false;
		} else if (!petNumber.equals(other.petNumber))
			return false;
		return true;
	}
	
	

	
}
