<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page  pageEncoding="UTF-8" %>
<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>AdminLTE 2 | Starter</title>
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.6 -->
<link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.min.css"></c:url>'>
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/font.css"></c:url>">
<!-- Ionicons -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/icons.css"></c:url>">
<!-- Theme style -->
<link rel="stylesheet" href='<c:url value="/resources/css/style_admin.css"></c:url>'>

</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">

		<!-- Main Header -->
		<header class="main-header">

			<!-- Logo -->
			<a href="index2.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-lg"><b>Balo </b>QH</span>
			</a>

			<!-- Header Navbar -->
			<nav class="navbar navbar-static-top" role="navigation">
				<!-- Navbar Right Menu -->
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages: style can be found in dropdown.less-->
						<li class="dropdown messages-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <span
								class="glyphicon glyphicon-envelope"></span> <spans
									class="label label-success">1</span></a>
							<ul class="dropdown-menu">
								<li class="header">Bạn có 1 tin nhắn mới</li>
								<li>
									<!-- inner menu: contains the messages -->
									<ul class="menu">
										<li><a href="#">
												<div class="pull-left">
													<!-- User Image -->
													<img src="img/user2-160x160.jpg" class="img-circle"
														alt="User Image">
												</div> <!-- Message title and timestamp -->
												<h4>
													Abc <small><i class="fa fa-clock-o"></i> 5 phút</small>
												</h4>
												<p>What's your name?</p>
										</a></li>
									</ul>
								</li>
								<li class="footer"><a href="#">Xem tất cả tin nhắn</a></li>
							</ul></li>
						<!-- /.messages-menu -->

						<!-- Notifications Menu -->
						<li class="dropdown notifications-menu">
							<!-- Menu toggle button --> <a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <i class="fa fa-bell-o"></i> <span
								class="label label-warning">10</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">Bạn có 10 thông báo</li>
								<li>
									<!-- Inner Menu: contains the notifications -->
									<ul class="menu">
										<li>
											<!-- start notification --> <a href="#"> * 5 sản phẩm hết
												hàng </a><a href="#"> * 10 tài khoản mới </a>
										</li>
										<!-- end notification -->
									</ul>
								</li>
								<li class="footer"><a href="#">Xem tất cả</a></li>
							</ul>
						</li>

						<!-- User Account Menu -->
						<li class="dropdown user user-menu">
							<!-- Menu Toggle Button --> <a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <!-- The user image in the navbar-->
								<img src="img/user2-160x160.jpg" class="user-image"
								alt="User Image"> <!-- hidden-xs hides the username on small devices so only the image appears. -->
								<span class="hidden-xs">Quốc Hào</span>
						</a>
							<ul class="dropdown-menu">
								<!-- The user image in the menu -->
								<li class="user-header"><img src='<c:url value="/resources/images/user2-160x160.jpg"></c:url>'
									class="img-circle" alt="User Image">
									<p style="color: #000;">Quốc Hào - Người Quản Trị</p></li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-default btn-flat">Thông tin </a>
									</div>
									<div class="pull-right">
										<a href="#" class="btn btn-default btn-flat">Đăng xuất</a>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
		</header>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper" style="padding: 0 1%;">
			<div class="col-md-3 menu-left">
				<div class="menu">
					<ul>
						<li><a href="">Quản lý đơn thuốc</a></li>
						<li><a href="">Quản lý bệnh nhân</a></li>
						<li><a href="">Quản lý bác sỹ</a></li>
						<li><a href="">Quản lý tin tức</a></li>
					</ul>
				</div>
			</div>
			<div class="col-md-9"></div>
		</div>
	</div>

	<!-- Main Footer -->
	<footer class="main-footer">
		<strong>Copyright &copy; 2018 <a
			href="quochao.azurewebsites.net">Quốc Hào</a>.
		</strong> All rights reserved.
	</footer>

	<div class="control-sidebar-bg"></div>
	<!-- ./wrapper -->

	<!-- REQUIRED JS SCRIPTS -->

	<script src='<c:url value="/resources/js/jquery-3.3.1.min.js"></c:url>'></script>
	<script src='<c:url value="/resources/js/bootstrap.min.js"></c:url>'></script>
	<script src='<c:url value="/resources/js/app.min.js"></c:url>'></script>
	
</body>
</html>
