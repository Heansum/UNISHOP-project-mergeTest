package com.cos.demo;

import java.util.Random;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestController {

	@GetMapping("/test")
    public String test1(){
        return "test";
    }

    @PostMapping("/message")
	public @ResponseBody String testMessage(String phonNumber){
		Random rand = new Random();
        String numStr = "";
        for (int i = 0; i < 6; i++) {
            String ran = Integer.toString(rand.nextInt(10));
            numStr += ran;
        }

		TestCoolsms.certifiedPhoneNumber(phonNumber, numStr);

		return "ok";
	}
    
    
    @GetMapping("/test/test/adminMain")
    public String adminMain() {
    	return "/admin/adminMain";
    }
    
    @GetMapping("/test/test/adminproductregister")
    public String adminRegister() {
    	return "/admin/adminProductRegister";
    }
    
    @GetMapping("/test/test/adminproductregister2")
    public String adminRegister2() {
    	return "/admin/adminProductRegister2";
    }
    
    @GetMapping("/test/test/findId")
    public String findid() {
    	return "/auth/findId";
    }
    
    @GetMapping("/test/test/findPw")
    public String findpw() {
    	return "/auth/findPw";
    }
    
    @GetMapping("/test/test/joinform")
    public String joinform() {
    	return "/auth/joinForm";
    }
    
    @GetMapping("/test/test/loginform")
    public String loginform() {
    	return "/auth/loginForm";
    }
    
    @GetMapping("/")
    public String mainpage() {
    	return "/post/index";
    }
    
    @GetMapping("/test/test/productpage")
    public String productPage() {
    	return "/post/productPage";
    }
    
    @GetMapping("/test/header")
    public String header() {
    	return "/layout/header";
    }
    
    @GetMapping("/test/bucket")
    public String bucket() {
    	return "/user/bucket";
    }
    
    @GetMapping("/test/comments")
    public String comments() {
    	return "/user/commentsManagement";
    }
    
    @GetMapping("/test/mypage")
    public String usermypage() {
    	return "/user/myPage";
    }
}
