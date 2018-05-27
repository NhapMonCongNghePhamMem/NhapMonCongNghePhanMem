<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Đăng nhập</title>
		<link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/bootstrap.min.css"></c:url>'/>
		<link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/index.css"></c:url>'/>
	</head>
	
	<body>
		<div id="body" class="container-fluid">
			<div class="row login">
				<div class="col align-self-center center">
					<form class="form-login row" action="login" method="post">
						<h4 class="text-light title-login">ĐĂNG NHẬP</h4>
						<c:if test="${loi != null}">
							<div class="alert alert-danger loi" role="alert">
								<c:out value="${loi}"></c:out>
							</div>
						</c:if>
						<input class="col-12 form-control input" type="text" placeholder="Tên đăng nhập" name="tenDangNhap" value="${login.getTenDangNhap()}"/>
						<input class="col-12 form-control input" type="password" placeholder="Mật khẩu" name="matKhau" value="${login.getMatKhau()}"/>
						<input class="btn btn-primary" type="submit" value="Đăng nhập"/>
						<div><a class="text-light" href="#">Quên mật khẩu?</a></div>
					</form>
				</div>
			</div>
			<footer class="container-fluid footer"></footer>
		</div>
		<script src='<c:url value="/resources/js/jquery-3.3.1.min.js"></c:url>'></script>
		<script src='<c:url value="/resources/js/bootstrap.min.js"></c:url>'></script>
	</body>
</html>