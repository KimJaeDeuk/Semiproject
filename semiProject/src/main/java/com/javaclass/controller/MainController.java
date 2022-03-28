package com.javaclass.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.javaclass.domain.CustomerVO;
import com.javaclass.service.MainService;

@Controller
public class MainController {
	@Autowired
	private MainService mainService;
	
	@RequestMapping("/{step}.do")
	public String viewPage(@PathVariable String step) {
		return step;
	} 
	
	@RequestMapping("/loginCheck.do")
	public String loginCheck(HttpSession session, CustomerVO vo) throws Exception {
		String returnURL="";
		if(session.getAttribute("login") != null) {
			session.removeAttribute("login");
		}
		CustomerVO cvo = mainService.login(vo);
		
		if(cvo !=null) {
			session.setAttribute("login", cvo);
			returnURL = "redirect:/main.do";
		}else {
			returnURL = "redirect:/login.do";
		}
		return returnURL;
	}
	@RequestMapping("/createAccount.do")
	public String createAccount(CustomerVO vo) {
		System.out.println(vo.toString());
		mainService.signUp(vo);
		return "redirect:/signUpComplete.do";
	}
	@RequestMapping("logout.do")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/login.do";
	}
	
	@ResponseBody
	@RequestMapping(value="idcheck.do", produces="apllication/text;charset=utf-8")
	public String idCheck(CustomerVO vo) {
		System.out.println(vo.getCustomerId());
		CustomerVO cvo = mainService.idCheck(vo);
		String result="";
		if(cvo!=null) result = "중복된 아이디가 있습니다. 사용불가";
		
		return result;
	}
}
