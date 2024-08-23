package com.mycompany.miniproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/mypage")
public class MypageController {
	@RequestMapping("")
	public String myMain() {
		log.info("실행");
		return "mypage/myMain";
	}
	
	@RequestMapping("/likeList")
	public String likeList() {
		log.info("실행");
		return "mypage/likeList";
	}
	
	@RequestMapping("/orderList")
	public String orderList() {
		log.info("실행");
		return "mypage/orderList";
	}
	
	@RequestMapping("/myInfo")
	public String myInfo() {
		log.info("실행");
		return "mypage/myInfo";
	}
}
