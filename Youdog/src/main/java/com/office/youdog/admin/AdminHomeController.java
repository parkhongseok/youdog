package com.office.youdog.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admin")
public class AdminHomeController {
	@RequestMapping(value = { "", "/" }, method = RequestMethod.GET)
	public String home() {
		System.out.println("[AdminHomeController] home()");

		String nextPage = "/admin/home";

		return nextPage;
	}
	
	
	@GetMapping("about")
	public String about() {
		String nextPage = "/admin/include/about";
		return nextPage;
	}

	
	@GetMapping("/event")
	public String team() {
		String nextPage = "/admin/include/event";
		return nextPage;
	}
	
	
	@GetMapping("/contact")
	public String contact() {
		String nextPage = "/admin/include/contact";
		return nextPage;
	}

	@GetMapping("/404")
	public String error404() {
		String nextPage = "/admin/include/404";
		return nextPage;
	}

	@GetMapping("/wishlist")
	public String wishlist() {
		String nextPage = "/admin/include/wishlist";
		return nextPage;
	}
	
	
	
}
