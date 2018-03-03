package br.com.fms.salgados.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.fms.salgados.model.SendEmail;
import br.com.fms.salgados.model.Usuario;

@Controller
public class WebController {
	
	@Autowired
	private SendEmail email;

	@RequestMapping("principal")
	public String index() {
		return "header";
	}

	@RequestMapping("email")
	public String sendEmail(Usuario usuario, Model model) {
		if (email.send(usuario)){
			model.addAttribute("sucesso", "sucesso");
			return "redirect:principal";
		}
		model.addAttribute("erro", "erro");
		return "redirect:principal";
	}
}
