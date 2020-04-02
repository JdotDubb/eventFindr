package net.codejava.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String test() {
		return "test";
	}

	@RequestMapping(value = "/pastevents", method = RequestMethod.GET)
	public String pastevents() {
		return "pastevents";
	}
	
	@RequestMapping(value = "/host", method = RequestMethod.GET)
	public String host() {
		return "host";
	}
	
	@RequestMapping(value = "/discover", method = RequestMethod.GET)
	public String discover() {
		return "discover";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join() {
		return "join";
	}
	
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact() {
		return "contact";
	}
	
	@RequestMapping(value = "/yoga", method = RequestMethod.GET)
	public String yoga() {
		return "yoga";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		return "login";
	}
	
}
