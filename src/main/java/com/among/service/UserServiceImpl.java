package com.among.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.among.domain.UserDTO;
import com.among.mapper.UserMapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
public class UserServiceImpl implements UserService{

	@Setter(onMethod_ = @Autowired)
	private UserMapper mapper;
	
	@Override
	public boolean join(UserDTO user) {
		return 1 == mapper.join(user);
	}

	@Override
	public UserDTO login(String userid, String userpw) {
		UserDTO loginUser = mapper.login(userid, userpw);
		return loginUser;
	}
	
}








