package com.spring.learning.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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

	@RequestMapping("/process-form-from-req-params")
	public String displayNameFromParams(HttpServletRequest req, Model model) {

		String studentName = req.getParameter("studName"); // gets the value of
															// name => studName

		String wishingStudent = "All the best " + studentName + " !";

		model.addAttribute("wishStudentModel", wishingStudent); // creating a
																// new attribute
																// as
																// wishStudentModel
																// and assigning
																// "wishingStudent"
																// String to
																// that model

		return "hello-student";
	}

}
