package org.kite3.web;

import java.util.List;

import org.kite3.entity.Uu;
import org.kite3.service.UuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/uu")
public class UuContrller {

	@Autowired
	private UuService uuService;
	
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String list(Model model) {
		List<Uu> list = uuService.queryAll();
		model.addAttribute("list", list);
		return "index";
	}
	
	
	/**
	 * 表单数据绑定
	 * @param uu
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/query", method = RequestMethod.POST)
	public String list(@ModelAttribute Uu uu, Model model) {
		int tid = uu.getTid();
		Uu uu1 = uuService.queryById(tid);
		model.addAttribute("uu1", uu1);
		return "index";
	}
	
	
	
	@RequestMapping(value = "/aaa", method = RequestMethod.GET)
	public String aaa(Model model) {
		List<Uu> list = uuService.queryAll();
		model.addAttribute("list", list);
		return "index";
	}
	
	
	
	
	
	
	

}
