package com.in28minutes.springboot.web.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

public class L1 {
    Date date;
    String modeOfInterview;
    String interviewerName;
    String employeeNumber;
    String designation;
    String rating;
    String remarks;
    String additionalComments;
    String result;
    String levelRecommendation;
    int rSelection;

    public L1() {
    }

    public L1(Date date, String modeOfInterview, String interviewerName, String employeeNumber, String designation, String rating, String remarks, String additionalComments, String result, String levelRecommendation, int rSelection) {
        this.date = date;
        this.modeOfInterview = modeOfInterview;
        this.interviewerName = interviewerName;
        this.employeeNumber = employeeNumber;
        this.designation = designation;
        this.rating = rating;
        this.remarks = remarks;
        this.additionalComments = additionalComments;
        this.result = result;
        this.levelRecommendation = levelRecommendation;
        this.rSelection = rSelection;
    }
//    HashMap<String, List<String>> areaOfSpecialization = new HashMap<String, List<String>>();
//
//    public HashMap<String, List<String>> getAreaOfSpecialization() {
//        return areaOfSpecialization;
//    }
//
//    public void addAreaOfSpecialization(String area, String rating, String remarks) {
//        ArrayList<String> list = new ArrayList<String>(2);
//        list.add(rating);
//        list.add(remarks);
//        areaOfSpecialization.put(area, list);
//    }


}
