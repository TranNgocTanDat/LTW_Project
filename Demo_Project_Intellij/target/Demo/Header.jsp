
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="css/style_header.css " type="text/css" >
 <link rel="stylesheet" href="assests/fonts/fontawesome-free-6.4.2-web/css/all.min.css">
 </head>
<body>
<%--<!--	<jsp:include page="Login.jsp"></jsp:include> -->--%>
	<div class="header" id="header">	
		<div class="grid">
			<div class="header__contact">
				<div class="header__contact--left">
					<ul class="header__contact--list">
						<li class="header__contact--icons"><a href=""
							class="contact__icons"> <i class="fa-solid fa-envelope"></i>
						</a> baker@gmail.com</li>
						<li class="header__contact--icons"><a href=""
							class="contact__icons contact__icons--phone"> <i
								class="fa-solid fa-phone"></i>
						</a> 0922777999</li>
					</ul>
				</div>

				<div class="header__contact--right">
					<ul class="header__contact--list">
						<li class="header__contact--icons"><a href=""
							class="contact__icons"> <i class="fa-brands fa-facebook"></i>
						</a></li>
						<li class="header__contact--icons"><a href=""
							class="contact__icons"> <i class="fa-brands fa-twitter"></i>
						</a></li>
						<li class="header__contact--icons"><a href=""
							class="contact__icons"> <i class="fa-brands fa-instagram"></i>
						</a></li>
					</ul>
				</div>
			</div>
			<div class="header__menu">
				<div class="header__menu--left">
					<ul class="header__menu--list">
						<div class="header__menu--item item-wrapper">
							<li class="header__menu--item">TRANG CHỦ</li>

						</div>
						<div class="header__menu--item item-wrapper">
							<li class="header__menu--item">SẢN PHẨM</li>
						</div>
						<div class="header__menu--item item-wrapper">
							<li class="header__menu--item">KHUYẾN MÃI</li>
						</div>
					</ul>
				</div>
				<div class="header__menu--logo">
					<img class="logo" src="assests/img/logo.png" alt="">
				</div>
				<div class="header__menu--right">
					<ul class="header__menu--list">
						<a class="header__menu--item item-wrapper">
							<li class="header__menu--item">GIỚI THIỆU</li>
						</a>
						<a class="header__menu--item item-wrapper">
							<li class="header__menu--item">GIỎ HÀNG</li>
						</a>
						<a class="header__menu--item item-wrapper" href="Login.jsp">
							<li class="header__menu--item">TÀI KHOẢN</li>
						</a>
					</ul>
				</div>
			</div>
		</div>


	</div>
</body>
</html>