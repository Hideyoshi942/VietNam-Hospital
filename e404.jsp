<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lỗi trang - 404</title>
</head>
<body>
<% String path = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath(); %>
<div class="error-img">
	<img alt="Error 404" src="<%=path%>/assets/img/error/404.png">
</div>
</body>
</html>