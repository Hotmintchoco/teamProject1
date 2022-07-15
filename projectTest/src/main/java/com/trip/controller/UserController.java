package com.trip.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trip.mapper.UserMapper;

@Controller
@RequestMapping("/users/*")
public class UserController {
	@Autowired
	private UserMapper mapper;
	
	@RequestMapping("list")
	public void list(Model model) {
		model.addAttribute("list", mapper.getList());
	}
}
