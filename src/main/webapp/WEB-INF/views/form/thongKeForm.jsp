<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<div id="thongKeForm" class="modal fade" role="dialog">
	<div class="modal-dialog " >
		<!-- Modal content-->
		<div class="modal-content ">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">THỐNG KÊ</h4>
			</div>
			<div class="modal-body">
				<div class="panel-group" id="accordion">
					<input id="hidTieuChi" type="hidden">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseCBDangCongTac" data-parent="#accordion"
									onclick="$(hidTieuChi).val('canBoDangCongTac')">Cán bộ đang
									công tác</a>
							</h4>
						</div>
						<div id="collapseCBDangCongTac" class="panel-collapse collapse">
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseCanBo" data-parent="#accordion"
									onclick="$(hidTieuChi).val('canBo')">Cán bộ</a>
							</h4>
						</div>
						<div id="collapseCanBo" class="panel-collapse collapse">
							<label for="inputdefault">Phân loại</label> 
							<input class="form-control" id="txtPhanLoai" type="text" list="phanloai">
							<datalist id="phanloai">
								<option value="Khối hành chính"></option>
								<option value="Khối giảng viên"></option>
							</datalist>
							
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseDoTuoi" data-parent="#accordion"
									onclick="$(hidTieuChi).val('doTuoi')">Theo độ tuổi</a>
							</h4>
						</div>
						<div id="collapseDoTuoi" class="panel-collapse collapse">
							<label for="inputdefault">Độ tuổi từ</label>
							 <input class="form-control" id="txtDoTuoiTu" type="text"></br> 
							 <label for="inputdefault">Đến độ tuổi</label>
							 <input class="form-control" id="txtĐenotuoi" type="text"></br>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseGioiTinh" data-parent="#accordion"
									onclick="$(hidTieuChi).val('gioiTinh')">Theo giới tính</a>
							</h4>
						</div>
						<div id="collapseGioiTinh" class="panel-collapse collapse">
							<label for="inputdefault">Giới tính</label> <input
								class="form-control" id="txtKhenThuong" type="text"
								list="listGioitinh">
							<datalist id="listGioitinh">
								<option value="Nam"></option>
								<option value="Nu"></option>
							</datalist>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseDanToc" data-parent="#accordion"
									onclick="$(hidTieuChi).val('danToc')">Theo dân tộc</a>
							</h4>
						</div>
						<div id="collapseDanToc" class="panel-collapse collapse">
							<label for="inputdefault">Dân tộc</label> 
							<input class="form-control" id="txtDanToc" type="text" list="listDanToc">
							<datalist id="listDanToc">
								<option value="Kinh"></option>
								<option value="Tày"></option>
							</datalist>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseTonGiao" data-parent="#accordion"
									onclick="$(hidTieuChi).val('tonGiao')">Theo tôn giáo</a>
							</h4>
						</div>
						<div id="collapseTonGiao" class="panel-collapse collapse">
							<label for="inputdefault">Tôn giáo</label> <input
								class="form-control" id="txtTonGiao" type="text" list="listTonGiao">
							<datalist id="listTonGiao">
								<option value="Phật giáo"></option>
								<option value="Thiên chúa giáo"></option>
							</datalist>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseChucVu" data-parent="#accordion"
									onclick="$(hidTieuChi).val('chucVu')">Theo chức vụ</a>
							</h4>
						</div>
						<div id="collapseChucVu" class="panel-collapse collapse">
							<label for="inputdefault">Chức vụ</label> 
							<input class="form-control" id="txtChucVu" type="text" list="listChucVu">
							<datalist id="listChucVu">
								<option value="Giảng viên BM. Cơ bản"></option>
								<option value="Giảng viên BM. Công trình"></option>
							</datalist>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseChucDanh" data-parent="#accordion"
									onclick="$(hidTieuChi).val('chucDanh')">Theo chức danh</a>
							</h4>
						</div>
						<div id="collapseChucDanh" class="panel-collapse collapse">
							<label for="inputdefault">Chức danh</label> 
							<input class="form-control" id="txtChucDanh" type="text">
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseBoMonChuyenMon" data-parent="#accordion"
									onclick="$(hidTieuChi).val('boMonChuyenMon')">Theo bộ môn chuyên môn</a>
							</h4>
						</div>
						<div id="collapseBoMonChuyenMon" class="panel-collapse collapse">
							<label for="inputdefault">Đơn vị</label> 
							<input class="form-control" id="txtDonVi" type="text" list="listDonVi">
							<datalist id="listDonVi">
								<option value="Ban giám đốc"></option>
								<option value="Ban thanh tra"></option>
							</datalist>
							
							<label for="inputdefault">Bộ môn chuyên môn</label> 
							<input class="form-control" id="txtBoMonChuyenMon" type="text" list="listBoMonChuyenMon">
							<datalist id="listBoMonChuyenMon">
								<option value="Giải tích"></option>
								<option value="Đại số tuyến tính"></option>
							</datalist>
							
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseQueQuan" data-parent="#accordion"
									onclick="$(hidTieuChi).val('queQuan')">Theo quê quán</a>
							</h4>
						</div>
						<div id="collapseQueQuan" class="panel-collapse collapse">
							<label for="inputdefault">Tỉnh hoặc thành phố</label> <input
								class="form-control" id="txtQueQuan" type="text"
								list="listQueQuan">
							<datalist id="listQueQuan">
								<option value="Hồ Chí Minh"></option>
								<option value="Hà Nội"></option>
							</datalist>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseNgachCongChuc" data-parent="#accordion"
									onclick="$(hidTieuChi).val('ngachCongChuc')">Theo ngạch công chức</a>
							</h4>
						</div>
						<div id="collapseNgachCongChuc" class="panel-collapse collapse">
							<label for="inputdefault">Mã ngạch</label> <input
								class="form-control" id="txtNgachCongchuc" type="text"
								list="listNgachCongChuc">
							<datalist id="listNgachCongChuc">
								<option value="Chuyên viên"></option>
								<option value="Cán sự"></option>
							</datalist>
						</div>
					</div>

				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"
					id="btnXacNhan">Xác nhận</button>
				<button type="button" class="btn btn-default" data-dismiss="modal"
					id="btnDong">Đóng</button>
			</div>
		</div>

	</div>
</div>