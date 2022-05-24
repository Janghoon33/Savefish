<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"    isELIgnored="false"%>
<%@page import="com.smhrd.domain.Member"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


				<li><h5>로그인</h5></li>
				<form action="LoginCon" method="post">
				 	<li><input type="text" name="mem_id" placeholder="Email을 입력하세요"></li>
					<li><input type="password" name="mem_pw" placeholder="PW를 입력하세요"></li>
					<li><input type="submit" value="LogIn" class="button fit"></li>
					</form>
					
					
					
</body>
</html>