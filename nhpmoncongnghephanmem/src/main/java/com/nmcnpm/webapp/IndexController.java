package com.nmcnpm.webapp;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.nmcnpm.webapp.bean.LoginBean;

@Controller
public class IndexController {
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String index(Model model) {
		System.out.println("index");
		return "index";
	}
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public ModelAndView login(Model model,@ModelAttribute("login")LoginBean loginBean ) {
		String tendangnhap = (String)loginBean.getTenDangNhap();
		String matKhau = (String)loginBean.getMatKhau();
		if(tendangnhap.equals("trung") && matKhau.equals("123")) {
			return new ModelAndView("home");
		}
		else {
			ModelAndView m = new ModelAndView("index");
			LoginBean lb = new LoginBean();
			lb.setTenDangNhap(tendangnhap);
			lb.setMatKhau(matKhau);
			m.addObject("login", lb);
			m.addObject("loi", "Tài khoản hoặc mật khẩu không đúng");
			return m;
		}
		
	}
}
