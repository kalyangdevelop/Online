package com.online;

import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@Transactional
public class MainController {
    @RequestMapping(value = "/home", method=RequestMethod.GET)
public String home(){
    System.out.println("inside home method");
    return "homepage";
}
    @RequestMapping(value = "/electronics", method=RequestMethod.GET)
    public String electronics(){
        System.out.println("inside electronics method");
        return "electronics";
    }
    @RequestMapping(value = "/clothes", method=RequestMethod.GET)
    public String clothes(){
        System.out.println("inside clothes method");
        return "clothes";
    }
}
