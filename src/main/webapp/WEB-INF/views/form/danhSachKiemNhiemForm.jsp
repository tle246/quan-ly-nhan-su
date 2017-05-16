<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<div id="formDanhSachKiemNhiem" class="modal fade" role="dialog">
	<form id="formTest" method="post" action="#" class="valida"
		autocomplete="off" novalidate="novalidate">
		<div class="modal-dialog ">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">DANH SÁCH KIÊM NHIỆM</h4>
				</div>
				<div class="modal-body">
					<input class="form-control" id="pk" type="hidden"> <label
						for="donViChucNangDskn_pk">Đơn vị</label>
					<c:if test="${not empty donViChucNangLists}">
						<select class="form-control my-select-control-style"
							id="donViChucNangDskn_pk">
							<c:forEach var="dto" items="${donViChucNangLists}">
								<option value="${dto.pk}">${dto.tenDonVi}</option>
							</c:forEach>
						</select>
					</c:if>
					<label for="canBoDskn_pk">Cán bộ</label>
					<c:if test="${not empty canBolists}">
						<select class="form-control my-select-control-style"
							id="canBoDskn_pk">
							<c:forEach var="dto" items="${canBolists}">
								<option value="${dto.pk}">${dto.ten}</option>
							</c:forEach>
						</select>
					</c:if>
					<div class="form-group">
						<label for="chucVuKiemNhiem">Chức vụ kiêm nhiệm</label> <input
							class="form-control" id="chucVuKiemNhiem" required="true"
							type="text">
					</div>

					<label for="tuNgay">Từ ngày</label>
					<div class="input-group date" data-provide="datepicker">
						<input type="text" class="form-control" id="tuNgay">
						<div class="input-group-addon">
							<span class="glyphicon glyphicon-th"></span>
						</div>
					</div>
					<label for="denNgay">Đến ngày</label>
					<div class="input-group date" data-provide="datepicker">
						<input type="text" class="form-control" id="denNgay">
						<div class="input-group-addon">
							<span class="glyphicon glyphicon-th"></span>
						</div>
					</div>

				</div>

				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"
						id="btnCapNhap">Cập Nhập</button>
					<button type="button" class="btn btn-default" data-dismiss="modal"
						id="btnDong">Đóng</button>
				</div>
			</div>

		</div>
	</form>
</div>