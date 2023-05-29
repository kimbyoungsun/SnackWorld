package com.multi.mvc;

import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.multi.mvc.snack.model.service.SnackService;

import lombok.extern.slf4j.Slf4j;

/**
 * Handles requests for the application home page.
 */
@Controller
@Slf4j // log를 자동으로 생성시켜주는 어노테인션 = static 문장 생략 가능
public class HomeController {
	
	@Autowired
	private SnackService service;
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		log.info("@@@@@@@@@@@ selectAll : " + service.skip());
		model.addAttribute("list",service.skip());
		
		//return "home-snack-main";
		// return "community-write";
		 // return "community-snack";
		  return "home-snack-main";
		 //return "community-board";
	}
	
}
