<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- <%@page contentType="text/html" pageEncoding="UTF-8"%> --%>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />">
<script src="<c:url value="/resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<link rel="stylesheet" href="<c:url value="/resources/css/main.css" />">
</head>
<body>
	<div class="container">
		<div class="panel panel-primary">
			<div class="panel-heading">Tìm Kiếm</div>
			<div class="panel-body">
				<div class="form-row">
					<div class="form-group col-md-6">
						<label>Mã Sinh Viên</label> <input type="text"
							class="form-control">
					</div>
					<div class="form-group col-md-6">
						<label for="inputPassword4">Họ Tên</label> <input type="text"
							class="form-control">
					</div>
				</div>
				<form class="btnlist">
					<button class="btn btn-primary">Tìm Kiếm</button>
					<button class="btn btn-danger">Clear</button>
				</form>
			</div>
		</div>
		<div class="panel panel-primary">
			<div class="panel-heading">Danh Sách Sinh Viên</div>
			<div class="panel-body">
				<table>
					<tr>
						<th>Mã Sinh Viên</th>
						<th>Họ Tên</th>
						<th>Ngày Sinh</th>
						<th>Địa Chỉ</th>
						<th>Lớp</th>
					</tr>
					<%-- <c:forEach items="${listOfCountries}" var="country">
						<tr>
							<td>{sinhvien_id}</td>
							<td>${sinhvien_name}</td>
							<td>${sinhvien_ns}</td>
							<td>${sinhvien_dc}</td>
							<td>${sinhvine_cl}</td>
						</tr>
					</c:forEach> --%>
				</table>
				<form class="btnlist2">
					<button type='button' class="btn btn-primary"
						onclick="window.location.href='add'">Thêm Sinh Viên</button>
					<button class="btn btn-danger">Xóa</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>