package com.trip.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trip.mapper.UserMapper;

import lombok.AllArgsConstructor;

@Controller
@RequestMapping("/users/*")
@AllArgsConstructor
public class UserController {
	private UserMapper mapper;
	
	@RequestMapping("list")
	public void list() {
		System.out.println(mapper.getList());
	}
}
