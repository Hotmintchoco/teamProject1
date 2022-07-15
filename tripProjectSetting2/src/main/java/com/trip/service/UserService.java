package com.trip.service;

import java.util.List;

import com.trip.domain.UserVO;


public interface UserService {
	List<UserVO> getList(); //전체 읽기
}
