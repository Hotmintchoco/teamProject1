package com.trip.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trip.domain.UserVO;
import com.trip.mapper.UserMapper;

import lombok.extern.log4j.Log4j;

@Service
@Log4j
public class UserServiceImpl implements UserService{
	@Autowired
	private UserMapper mapper;
	
	@Override
	public List<UserVO> getList() {
		log.info("getList--------------------------");
		return mapper.getList();
	}

}
