package com.service;

import com.model.User;

public interface UserService {

	void userSignup(User user);
	
	boolean userLogin(String un, String psw);
}
