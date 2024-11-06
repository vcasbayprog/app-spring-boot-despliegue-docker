package com.example.spring_docker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.spring_docker.model.Customer;

@RestController
@RequestMapping("/api/customers")
public class CustomerContorller {

    @GetMapping("/{id}")
    public Customer findById(@PathVariable Long id){
            return new Customer(id,"John");

    }

}
