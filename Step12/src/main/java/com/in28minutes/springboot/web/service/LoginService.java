package com.in28minutes.springboot.web.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
//	@Autowired
//	private Repo repo;

	public boolean validateUser(String userid, String password) {
		// in28minutes, dummy
		return userid.equalsIgnoreCase("in28minutes")
				&& password.equalsIgnoreCase("dummy");
	}
//
//	public void addData(Candidate candidate, String name, String skillset, String requirementNumber, int totalexp){
//		candidate.setName(name);
//		candidate.setSkillSet(skillset);
//		candidate.setRequirementNumber(requirementNumber);
//		candidate.setTotalExperience(totalexp);
////		repo.save(candidate);
//	}

//	public void setL1(String name, L1 l1){
//		Candidate candidate = repo.findById(name).get();
//		candidate.setL1(l1);
//		repo.save(candidate);
//	}
}
