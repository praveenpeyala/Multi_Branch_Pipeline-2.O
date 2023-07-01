package com.spring.login;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class LoginControllers {
	
	@RequestMapping("/login")
	public String login(Model m,@RequestParam("uname")String name,@RequestParam("pwd")String pwd) {
		
		if((name.equals("RAMYARJUN") 
				|| name.equals("areefshaik9030@gmail.com")) && (pwd.equals("Arjun@397")||pwd.equals("root"))) {
			
			String s="Welcome" + "   "+ name ;
			m.addAttribute("msg",s);
			return "success";
		}
		
		else {
			return "error";
		}}
	@RequestMapping("/register")	
	public String Register(Model m,@RequestParam("fname")String name,
			                       @RequestParam("pwd")String pwd,
			                       @RequestParam("uname")String uname,
			                       @RequestParam("email")String mail,
			                       @RequestParam("mobile")String mob) {
		// TODO Auto-generated method stub
		String n=name;
		String p=pwd;
		String u=uname;
		String ml=mail;
		String mo=mob;
		m.addAttribute("name",n);
		m.addAttribute("pwd",p);
		m.addAttribute("uname",u);
		m.addAttribute("mail",ml);
		m.addAttribute("mobile",mo);
return "registers";
	}
	
	@RequestMapping("/confirm")
	public String Confirm() {
		return "confirm";
	}
	
	@RequestMapping("/material")
	public String material() {
		
		return "file";
		
	}
		
}
