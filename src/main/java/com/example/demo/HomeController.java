package com.example.demo;

import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpServletRequest;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String index(HttpSession session, HttpServletRequest request) {
    	
    	
        if (session.getAttribute("count") == null) {
        	String url = request.getRequestURL().toString();
        	session.setAttribute("count", 1);
        	session.setAttribute("url", url);
        }
        else {
        	session.setAttribute("count", (int) session.getAttribute("count") +1);
        }
    	
        return "home.jsp";
    }
    
    @RequestMapping("/counter")
    public String getCounter(Model model, HttpSession session) {
    	int count = (int) session.getAttribute("count");
    	String url = (String) session.getAttribute("url");
    	model.addAttribute("url", url);
    	model.addAttribute("count", count);
        return "counter.jsp";
    }
}
