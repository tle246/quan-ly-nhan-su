package quanlynhansu.controllers;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import quanlynhansu.models.dto.DonViChucNangDTO;
import quanlynhansu.services.IDonViChucNangService;

@Controller
@RequestMapping("/donViChucNangController")
public class DonViChucNangController {
	@Autowired
	private IDonViChucNangService donvichucnang;

	@GetMapping("/show")
	public String show() {
		return "donvichucnang";
	}

	@RequestMapping(value = "/delete/{maDonVi}", method = RequestMethod.DELETE)
	public String delete(@PathVariable int maDonVi, Model model)
			throws SQLException {
		donvichucnang.delete(maDonVi);
		return "donvichucnang";
	}

	@PostMapping("/update")
	public String update(@RequestBody DonViChucNangDTO dv, Model model)
			throws SQLException {
		donvichucnang.update(dv);
		return "donvichucnang";
	}

	@PostMapping("/add")
	public String insert(@RequestBody DonViChucNangDTO dvcn, Model model)
			throws SQLException {
		donvichucnang.insert(dvcn);
		return "donvichucnang";
	}
}