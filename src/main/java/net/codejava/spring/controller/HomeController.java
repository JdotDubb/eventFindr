package net.codejava.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String login() {
		return "login";
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
	
	@RequestMapping(value = "/policy", method = RequestMethod.GET)
	public String policy() {
		return "policy";
	}
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact() {
		return "contact";
	}
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home() {
		return "home";
	}
	
	@RequestMapping(value = "/eventful1", method = RequestMethod.GET)
	public String eventful1() {
		return "eventful1";
	}
	
	@RequestMapping(value = "/event", method = RequestMethod.GET)
	public String event() {
		return "event";
	}
	
	@RequestMapping(value = "/search", method = RequestMethod.GET)
	public String search() {
		return "search";
	}
	
	@RequestMapping(value = "/rsvp", method = RequestMethod.GET)
	public String rsvp() {
		return "rsvp";
	}
	
	@RequestMapping(value = "/eventbrite1", method = RequestMethod.GET)
	public String eventbrite1() {
		return "eventbrite1";
	}
	
	@RequestMapping(value = "/meetup1", method = RequestMethod.GET)
	public String meetup1() {
		return "meetup1";
	}
	
	
}
