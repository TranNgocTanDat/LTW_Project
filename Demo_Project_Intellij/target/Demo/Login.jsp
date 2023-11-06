<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="css/style_login.css" type="text/css">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<%-- <jsp:include page="Header.jsp"></jsp:include> --%>
	<div class="wrapper">
		<div class="title-text">
			<div class="title login">Account</div>
			<div class="title signup">Account</div>
		</div>
		<div class="form-container">
			<div class="slide-controls">
				<input type="radio" name="slide" id="login" checked> <input
					type="radio" name="slide" id="signup"> <label for="login"
					class="slide login">Login</label> <label for="signup"
					class="slide signup">SignUp</label>
				<div class="slider-tab"></div>
			</div>
			<div class="form-inner">
				<form action="LoginControl" class="login">
					<div class="field">
						<input name ="user" type="text" placeholder="Email Address" required>
					</div>
					<div class="field">
						<input name ="password" type="password" placeholder="Password" required>
					</div>
					<div class="pass-link">
						<a href="#">Reset password?</a>
					</div>
					<div class="field btn">
						<div class="btn-layer"></div>
						<input type="submit" value="Login">
					</div>
					<div class="signup-link">
						Don't Have Account? <a href="">Create A New</a>
					</div>
				</form>
				<form action="#" class="signup">
					<div class="field">
						<input type="text" placeholder="Email Address" required>
					</div>
					<div class="field">
						<input type="password" placeholder="Password" required>
					</div>
					<div class="field">
						<input type="password" placeholder="Confirm Password" required>
					</div>
					<div class="field btn">
						<div class="btn-layer"></div>
						<input type="submit" value="SignUp">
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>