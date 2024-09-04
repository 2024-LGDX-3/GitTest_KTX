<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
</head>
<link rel="stylesheet" href="resource/css/style.css">
<body>
	
	<div class="wrapper fadeInDown">
		<div id="formContent">
			<!-- Tabs Titles -->
			
			<!-- Icon -->
			<div class="fadeIn first">
				<img src="http://danielzawadzki.com/codepen/01/icon.svg" id="icon" alt="User Icon">
			</div>
			
			<!-- Login Form -->
			<form action="/boot/member/login" method="post">
				<input type="text" id="login" class="fadeIn second" name="username" placeholder="login">
				<input type="text" id="login" class="fadeIn second" name="password" placeholder="">
				<input type="submit" id="login" class="fadeIn second" value="log In">
			</form>
			
			<!-- Remind Password -->
			<div>
				<a class="underlineHover" href="#">Forgot Password?</a>
			</div>
		</div>
	</div>
</body>
</html>