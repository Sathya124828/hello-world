package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("hello world")
public class RequestController {
    @GetMapping("/hello")
            public String display(String args[])

    {
        return "hello world acabes";
    }

}
