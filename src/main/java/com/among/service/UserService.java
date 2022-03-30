package com.among.service;

import com.among.domain.UserDTO;

public interface UserService {
	boolean join(UserDTO user);
	UserDTO login(String userid,String userpw);
}
