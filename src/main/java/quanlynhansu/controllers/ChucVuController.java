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

import quanlynhansu.models.dto.ChucVuDTO;
import quanlynhansu.services.IChucVuService;

@Controller
@RequestMapping("/chucVuController")
public class ChucVuController {
	@Autowired
	private IChucVuService chucvu;

	@GetMapping("/show")
	public String show() {
		return "chucvu";
	}

	@RequestMapping(value = "/delete/{maChucVu}", method = RequestMethod.DELETE)
	public String delete(@PathVariable int maChucVu, Model model)
			throws SQLException {
		chucvu.delete(maChucVu);
		return "chucvu";
	}

	@PostMapping("/update")
	public String update(@RequestBody ChucVuDTO lhd, Model model)
			throws SQLException {
		chucvu.update(lhd);
		return "chucvu";
	}

	@PostMapping("/add")
	public String insert(@RequestBody ChucVuDTO cv, Model model)
			throws SQLException {
		chucvu.insert(cv);
		return "chucvu";
	}
}