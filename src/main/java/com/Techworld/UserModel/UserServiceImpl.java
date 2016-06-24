package com.Techworld.UserModel;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class UserServiceImpl implements UserService {

	
	@Autowired
	UserDao udao;

	@Transactional
	public void insert(User u) {
		udao.insert(u);
	}
}
