package com.dellnaresh.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by nareshm on 21/05/2015.
 */
@Controller
@RequestMapping("/homepage")
public class HomeController {
    @RequestMapping(method = RequestMethod.POST)
    public String home() {
        return "/WEB-INF/auth/home.jsp";
    }

    @RequestMapping(method = RequestMethod.GET)
    public String homeGet() {
        return "/WEB-INF/auth/home.jsp";
    }
}
