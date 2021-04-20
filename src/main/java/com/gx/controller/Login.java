package com.gx.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

/**
 * @Author: lu
 * @Date: 2021/4/12 0012 上午 11:10
 */
@Controller
public class Login {

    @GetMapping("/doLogin")
    public Object doLogin() {
        return "/login";
    }

    @PostMapping("/login")
    public Object login(String username, String password, Model model) {
        model.addAttribute("user", username);
        return "/success";
    }

}


