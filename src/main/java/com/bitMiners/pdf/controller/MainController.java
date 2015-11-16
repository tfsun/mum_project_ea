package com.bitMiners.pdf.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	@RequestMapping(value={"/","","/welcome"},method=RequestMethod.GET)
	public String getWelcomePage(){
		System.out.println("MainController::welcome");
		return "welcome";
	}

}
