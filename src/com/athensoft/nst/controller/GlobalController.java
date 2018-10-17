package com.athensoft.nst.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class GlobalController {
	
	@RequestMapping("")
	public String gotoIndex(){
		return "index";
	}
	
	@RequestMapping("/index")
	public String gotoIndex2(){
		return "index";
	}
	
	@RequestMapping("/index.html")
	public String gotoIndex3(){
		return "index";
	}
		
	/* services */
	@RequestMapping("/service-intlstu.html")
	public String gotoService1(){
		return "service-intlstudent";
	}
	
	@RequestMapping("/service-commimm.html")
	public String gotoService2(){
		return "service-commimm";
	}
	
	@RequestMapping("/service-familyimm.html")
	public String gotoService3(){
		return "service-familyimm";
	}
	
	@RequestMapping("/service-skillworkerimm.html")
	public String gotoService4(){
		return "service-skillworkerimm";
	}

	
}
