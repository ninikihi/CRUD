<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<script src="<c:url value="/resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<link href="<c:url value="/resources/css/main.css" />"
	rel="stylesheet">
</head>
<body>
<div>
<div class="panel panel-primary">
      <div class="panel-heading">Đăng Ký Sinh Viên</div>
      <div class="panel-body">
	<form>
  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Mã Sinh Viên:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Họ Tên:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control">
    </div>
    </div>
    <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Ngày Sinh:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control">
    </div>
    </div>
    <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Địa Chỉ:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control">
    </div>
    </div>
    <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Lớp Học:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control">
    </div>
    </div>
    <div>
        <button type='button' class="btn btn-primary"
						onclick="window.location.href='add'">Thêm Sinh Viên</button>
    </div>
    </form>
</div>
</div>
</div>
</body>
</html>