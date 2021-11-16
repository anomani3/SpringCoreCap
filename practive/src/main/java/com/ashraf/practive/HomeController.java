package com.ashraf.practive;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/home")
	public String home(Model model)
	{
		
		System.out.println("This is my view page created by ashraf nomani");
		model.addAttribute("name", "NomaniTechnology");
		model.addAttribute("id", 123455);
		return "index";
	}
	@RequestMapping("/about")
	public String about(Model model)
	{
		System.out.println("This is about page");
		
		model.addAttribute("name", "AShrafTechnology");
		model.addAttribute("id", 555666);
		return "about";
	}
}
