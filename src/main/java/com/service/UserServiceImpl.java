package com.service;

import java.sql.SQLException;
import java.sql.Statement;

import com.db.DB;
import com.model.User;

public class UserServiceImpl implements UserService{

	@Override
	public void userSignup(User user) {
		
		String sql = "insert into userdata(fname,lname,email,username,password)values('"+user.getFname()+"','"+user.getLname()+"','"+user.getEmail()+"','"+user.getUsername()+"','"+user.getPassword()+"')";
		
		try {
			Statement stm = DB.getDBCon().createStatement();
			stm.execute(sql);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	@Override
	public boolean userLogin(String un, String psw) {
		// TODO Auto-generated method stub
		return false;
		
	}

}
