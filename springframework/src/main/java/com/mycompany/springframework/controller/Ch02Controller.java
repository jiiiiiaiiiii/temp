package com.mycompany.springframework.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/ch02")
@Slf4j
public class Ch02Controller {
	private static final Logger logger = LoggerFactory.getLogger(Ch02Controller.class);
	
	@GetMapping("/getMethod")
	public String getMethod() {
		log.info("실행");
		return "ch02/getMethod";
	}
	
	// @PostMapping("/postMethod") // a태그 링크는 GET방식이므로 ERROR
	@RequestMapping("/postMethod")
	public String postMethod() {
		logger.info("실행");
		return "ch02/postMethod";
	}
	
	// RequestMapping의 default는 GET/POST 모두 허용
	// 어노테이션 작성 시, arg가 2개 일때 => arg별 '값'을 각각 정의해주어야 함
	// @RequestMapping(value="/getAtag", method=RequestMethod.GET)	// RequestMethod.GET:  GET방식만 허용
	@GetMapping("/getAtag")
	public String getAtag(String bno, String bkind) {
		log.info("실행");
		log.info("bno: " + bno);
		log.info("bkind: " + bkind);
		return "ch02/getMethod";
	}
	@GetMapping("/getFormTag")
	public String getFormTag(String bno, String bkind) {
		log.info("실행");
		log.info("bno: " + bno);
		log.info("bkind: " + bkind);
		return "ch02/getMethod";
	}
	
}
