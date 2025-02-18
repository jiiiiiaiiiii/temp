package com.mycompany.miniproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/member")
public class MemberController {
	@RequestMapping("/login")
	public String login() {
		log.info("실행");
		return "member/login";
	}
	
	@RequestMapping("/join")
	public String join() {
		log.info("실행");
		return "member/join";
	}
	
	@RequestMapping("/findId")
	public String findId() {
		log.info("실행");
		return "member/findId";
	}
	
	@RequestMapping("/findPassword")
	public String findPassword() {
		log.info("실행");
		return "member/findPassword";
	}
}
