package com.baizhi.controller;

import com.baizhi.entity.Person;
import com.baizhi.mapper.PersonMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequestMapping("/per")
public class PersonController {
    @Autowired
    private PersonMapper personMapper;
    @RequestMapping("/queryAll")
    @ResponseBody
    public List<Person> queryAll(){
        return personMapper.selectAll();
    }
}
