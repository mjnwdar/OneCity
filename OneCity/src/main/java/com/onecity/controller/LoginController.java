package com.onecity.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.onecity.service.UserService;

@Controller
public class LoginController {
    @Autowired
    private UserService userService;
    
    @RequestMapping("login")
    public String login(String userName,String password) {
        System.out.println(userName+ ":" +password);
        boolean isPass = userService.checkPassIn(userName, password);
        if (isPass) {
            return "index";
        } else {
            return "../login";
        }
    }
    
    @RequestMapping("leftMenu")
    public String leftMenu(){
        return "leftMenu";
    }
    
    @RequestMapping("productList")
    public String productList(){
        return "productList";
    }
}
