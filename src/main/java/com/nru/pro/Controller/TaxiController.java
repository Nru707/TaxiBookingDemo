package com.nru.pro.Controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TaxiController {
	
	@GetMapping("/")
	public ModelAndView showIndexPage() {
		return new ModelAndView("Index");
	}

}
