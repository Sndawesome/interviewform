package com.in28minutes.springboot.web.model;

public class Form1 {

    private String candidateName;
    private String skillSet;
    private long requirementNumber;
    private int totalExperience;

    public String getCandidateName() {
        return candidateName;
    }
    public void setCandidateName(String candidateName) {
        this.candidateName = candidateName;
    }

    public String getSkillSet() {
        return skillSet;
    }
    public void setSkillSet(String skillSet) {
        this.skillSet = skillSet;
    }

    public long getRequirementNumber() {
        return requirementNumber;
    }
    public void setRequirementNumber(long requirementNumber) {
        this.requirementNumber = requirementNumber;
    }

    public int getTotalExperience() {
        return totalExperience;
    }

    public void setTotalExperience(int totalExperience) {
        this.totalExperience = totalExperience;
    }

}
