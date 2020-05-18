package com.dts.studentManager.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/sinhvien")
public class SinhVienController {

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String initStudents(Model theModel) {
		return "listSinhVien";
	}
	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public String addStudents(Model theModel) {
		return "addSinhVien";
	}
	@RequestMapping(value = "/update", method = RequestMethod.GET)
	public String updateStudents(Model theModel) {
		return "updateSinhVien";
}
}