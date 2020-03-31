package com.aprendizaje.springboot.app.controllers;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class LoginController {
	
	@GetMapping("/login")
	public String login(@RequestParam(value="error", required=false) String error,
			@RequestParam(value="logout", required=false) String logout,
			Model model, Principal principal, RedirectAttributes flash) {
		
		if(principal != null) {
			flash.addFlashAttribute("info", "no puede iniciar sesion nuevamente");
			return "redirect:/";
		}
		
		if(error != null) {
			flash.addFlashAttribute("error", "Error: Error en el login, nombre o password incorrecta. Inténtelo de nuevo.");
		}
		
		if(logout != null) {
			model.addAttribute("success", "Ha cerrado sesion con exito");
		}
		
		return "login";
	}
}
