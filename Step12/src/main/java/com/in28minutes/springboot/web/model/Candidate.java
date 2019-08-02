package com.in28minutes.springboot.web.model;

import com.sun.javafx.beans.IDProperty;

import javax.persistence.Entity;
import javax.persistence.Id;

//@Entity
public class Candidate {
//    @Id
    private String name;
    private String skillSet;
    private String requirementNumber;
    private int totalExperience;

    private L1 l1 = new L1();

    public Candidate() {
    }

    public Candidate(String name, String skillSet, String requirementNumber, int totalExperience) {
        this.name = name;
        this.skillSet = skillSet;
        this.requirementNumber = requirementNumber;
        this.totalExperience = totalExperience;
        //this.l1 = l1;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSkillSet() {
        return skillSet;
    }

    public void setSkillSet(String skillSet) {
        this.skillSet = skillSet;
    }

    public String getRequirementNumber() {
        return requirementNumber;
    }

    public void setRequirementNumber(String requirementNumber) {
        this.requirementNumber = requirementNumber;
    }

    public int getTotalExperience() {
        return totalExperience;
    }

    public void setTotalExperience(int totalExperience) {
        this.totalExperience = totalExperience;
    }
    public L1 getL1() {
        return l1;
    }

    public void setL1(L1 l1) {
        this.l1 = l1;
    }
}
