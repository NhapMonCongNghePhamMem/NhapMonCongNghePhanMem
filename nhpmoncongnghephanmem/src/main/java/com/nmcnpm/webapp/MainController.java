package com.nmcnpm.webapp;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	@RequestMapping(value="/main",method=RequestMethod.GET)
	public String index(Model model) {
		return "main";
	}
}
