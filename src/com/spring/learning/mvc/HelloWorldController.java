package com.spring.learning.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {

	@RequestMapping("/show-form")
	public String getForm() {
		return "main-form";
	}

	@RequestMapping("/process-form")
	public String displayName() {
		return "hello-student";
	}

}
