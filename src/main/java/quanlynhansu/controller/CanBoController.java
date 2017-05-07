package quanlynhansu.controller;

import java.sql.SQLException;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import quanlynhansu.model.dto.CanBoDTO;
import quanlynhansu.model.dto.DonViChucNangDTO;
import quanlynhansu.service.ICanBoService;
import quanlynhansu.service.IDonViChucNangService;

@Controller
@RequestMapping("/canBoController")
public class CanBoController {
	@Autowired
	private ICanBoService canBoService;
	@Autowired
	private IDonViChucNangService donViChucNangService;

	@GetMapping("/show")
	public ModelAndView getdata() {
		ArrayList<DonViChucNangDTO> list = donViChucNangService.getAll();
		ModelAndView model = new ModelAndView("canbo");
		model.addObject("donViChucNangLists", list);
		return model;
	}

	@RequestMapping(value = "/delete/{pK}", method = RequestMethod.DELETE)
	public String delete(@PathVariable Integer pK, Model model)
			throws SQLException {
		canBoService.delete(pK);
		return "canbo";
	}

	@PostMapping("/update")
	public String update(@RequestBody CanBoDTO dskg, Model model)
			throws SQLException {
		canBoService.update(dskg);
		return "canbo";
	}

	@PostMapping("/add")
	public String insert(@RequestBody CanBoDTO dskg, Model model)
			throws SQLException {
		canBoService.insert(dskg);
		return "canbo";
	}
}
