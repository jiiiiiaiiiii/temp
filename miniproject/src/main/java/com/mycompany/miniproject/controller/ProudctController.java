package com.mycompany.miniproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class ProudctController {
	@RequestMapping("/product")
	public String product() {
		log.info("실행");
		return "/product";
	}
}
