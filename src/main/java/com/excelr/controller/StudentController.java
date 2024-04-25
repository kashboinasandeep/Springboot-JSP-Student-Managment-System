package com.excelr.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.excelr.model.Students;
import com.excelr.repo.StudentRepo;

@Controller
public class StudentController {
	@Autowired
	private StudentRepo repo;
	
	@RequestMapping("/")
	
	public String home() {
		return "home";
	}
	
	@RequestMapping("/addstudent")
	
	public String addstudent() {
		return "addstudent";
	}
	
	@RequestMapping("/success")
	public String success(Students student) {
		repo.save(student);
		return "success";
	}
	@RequestMapping("/viewstudent")
	public String viewstudent(ModelMap model) {
		model.put("students", repo.findAll());
	 return "viewstudent";	
	}
	
	@RequestMapping("/delete/{id}")
	public String deleteById(@PathVariable int id) {
		repo.deleteById(id);
		return "redirect:/viewstudent";
	}
	
	@RequestMapping("/edit/{id}")
	public String editById(@PathVariable int id, ModelMap model) {
		model.put("student",repo.findById(id).get());
		return "editById";
	}
	@RequestMapping("/updateandsave")
		public String updateandsave(Students student) {
			repo.save(student);
			return "redirect:/viewstudent";
		}
	}


