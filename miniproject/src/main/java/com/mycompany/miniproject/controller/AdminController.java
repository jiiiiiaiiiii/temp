package com.mycompany.miniproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/admin")
public class AdminController {
	@RequestMapping("")
	public String myMain() {
		log.info("실행");
		return "admin/adminMain";
	}
	
	@RequestMapping("/bannerManagement")
	public String  bannerManagement() {
		log.info("실행");
		return "admin/bannerManagement";
	}
	
	@RequestMapping("/previewProduct")
	public String previewProduct() {
		log.info("실행");
		return "admin/previewProduct";
	}
	
	@RequestMapping("/productAdd")
	public String productAdd() {
		log.info("실행");
		return "admin/productAdd";
	}
	
	@RequestMapping("/productManagement")
	public String productManagement() {
		log.info("실행");
		return "admin/productManagement";
	}
}
