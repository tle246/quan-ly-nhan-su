<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<div id="ChiTietCanBoForm" class="modal fade background-white" role="dialog">
	<div class="full-screen-modal-dialog">
		<!-- Modal content-->
		<div class="full-screen-modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h1 class="modal-title">CHI TIẾT CÁN BỘ</h1>
			</div>
			<div class="modal-body">
				<div class="panel-group" id="accordion1">
					<input id="hidTieuChiChiTietCanBo" type="hidden">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseSoYeuLyLichForm"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('soYeuLyLich')">SƠ
									YẾU LÝ LỊCH</a>
							</h4>
						</div>
						<div id="collapseSoYeuLyLichForm" class="panel-collapse collapse">
							<%@include file="soYeuLyLich.jsp"%>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseQuanHeGiaDinh"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('quanHeGiaDinh')">QUAN
									HỆ GIA ĐÌNH</a>
							</h4>
						</div>
						<div id="collapseQuanHeGiaDinh" class="panel-collapse collapse">
							<label for="inputdefault">Phân loại</label> <input
								class="form-control" id="txtPhanLoai" type="text"
								list="phanloai">
							<datalist id="phanloai">
								<option value="Khối hành chính"></option>
								<option value="Khối giảng viên"></option>
							</datalist>

						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseQuaTrinhCongTac"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('quaTrinhCongTac')">QUÁ
									TRÌNH CÔNG TÁC</a>
							</h4>
						</div>
						<div id="collapseQuaTrinhCongTac" class="panel-collapse collapse">
							<label for="inputdefault">Phân loại</label> <input
								class="form-control" id="txtPhanLoai" type="text"
								list="phanloai">
							<datalist id="phanloai">
								<option value="Khối hành chính"></option>
								<option value="Khối giảng viên"></option>
							</datalist>

						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseQuaTrinhDaoTao"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('quaTrinhDaoTao')">QUÁ
									TRÌNH ĐÀO TẠO</a>
							</h4>
						</div>
						<div id="collapseQuaTrinhDaoTao" class="panel-collapse collapse">
							<label for="inputdefault">Phân loại</label> <input
								class="form-control" id="txtPhanLoai" type="text"
								list="phanloai">
							<datalist id="phanloai">
								<option value="Khối hành chính"></option>
								<option value="Khối giảng viên"></option>
							</datalist>

						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseDanhSachHopDong"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('danhSachHopDong')">DANH
									SÁCH HỢP ĐỒNG</a>
							</h4>
						</div>
						<div id="collapseDanhSachHopDong" class="panel-collapse collapse">
							<label for="inputdefault">Phân loại</label> <input
								class="form-control" id="txtPhanLoai" type="text"
								list="phanloai">
							<datalist id="phanloai">
								<option value="Khối hành chính"></option>
								<option value="Khối giảng viên"></option>
							</datalist>

						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseDanhSachQuyetDinh"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('danhSachQuyetDinh')">DANH
									SÁCH QUYẾT ĐỊNH</a>
							</h4>
						</div>
						<div id="collapseDanhSachQuyetDinh"
							class="panel-collapse collapse">
							<label for="inputdefault">Phân loại</label> <input
								class="form-control" id="txtPhanLoai" type="text"
								list="phanloai">
							<datalist id="phanloai">
								<option value="Khối hành chính"></option>
								<option value="Khối giảng viên"></option>
							</datalist>

						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseQuaTrinhLuong"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('quaTrinhLuong')">QUÁ
									TRÌNH LƯƠNG</a>
							</h4>
						</div>
						<div id="collapseQuaTrinhLuong" class="panel-collapse collapse">
							<label for="inputdefault">Phân loại</label> <input
								class="form-control" id="txtPhanLoai" type="text"
								list="phanloai">
							<datalist id="phanloai">
								<option value="Khối hành chính"></option>
								<option value="Khối giảng viên"></option>
							</datalist>

						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseChucVuKiemNhiem"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('chucVuKiemNhiem')">CHỨC
									VỤ KIÊM NHIỆM</a>
							</h4>
						</div>
						<div id="collapseChucVuKiemNhiem" class="panel-collapse collapse">
							<label for="inputdefault">Phân loại</label> <input
								class="form-control" id="txtPhanLoai" type="text"
								list="phanloai">
							<datalist id="phanloai">
								<option value="Khối hành chính"></option>
								<option value="Khối giảng viên"></option>
							</datalist>

						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseKeKhaiTaiSan"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('keKhaiTaiSan')">KÊ
									KHAI TÀI SẢN</a>
							</h4>
						</div>
						<div id="collapseKeKhaiTaiSan" class="panel-collapse collapse">
							<!-- datatable start  -->
							<h1>DANH SÁCH DÂN TỘC</h1>
							<!-- 	<button id="button">btn</button> -->
							<table id="DanTocTable" class="display">

								<!-- Header Table -->
								<thead>
									<tr>
										<th>Tên Dân Tộc</th>
										<th>Sửa Dân Tộc</th>
										<th>Xóa Dân Tộc</th>
									</tr>
								</thead>
								<!-- Footer Table -->
								<tfoot>
									<tr>
										<th>Tên Dân Tộc</th>
										<th>Sửa Dân Tộc</th>
										<th>Xóa Dân Tộc</th>
									</tr>
								</tfoot>
							</table>
							<!-- datatable end -->
							<%@include file="danTocForm.jsp"%>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" href="#collapseLuanChuyenCanBo"
									data-parent="#accordion1"
									onclick="$(hidTieuChiChiTietCanBo).val('luanChuyenCanBo')">LUÂN
									CHUYỂN CÁN BỘ</a>
							</h4>
						</div>
						<div id="collapseLuanChuyenCanBo" class="panel-collapse collapse">
							<div class="row">
								<div class="col-md-3">
									<label for="txtDonViDangCongTac">Đơn vị cán bộ đang công tác</label>
									<input class="form-control" id="txtDonViDangCongTac" type="text">
								</div>
								<div class="col-md-3">
									<label for="txtDonViChuyen">Đơn vị cán bộ chuyển công tác</label> 
									<input class="form-control" id="txtDonViChuyen" type="text" list="phanloai">
									<datalist id="phanloai">
										<option value="Khối hành chính"></option>
										<option value="Khối giảng viên"></option>
									</datalist>
								</div>
							</div>
						</div>
					</div>

					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"
						id="btnXacNhanChiTietCanBo">Xác nhận</button>
					<button type="button" class="btn btn-default" data-dismiss="modal"
						id="btnDong">Đóng</button>
				</div>
			</div>

		</div>
	</div>