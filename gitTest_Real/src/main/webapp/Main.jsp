<%@page import="com.smhrd.domain.Member"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul class="actions vertical">
				<li><h5>회원가입</h5></li>
				<form action="JoinCon" method="post">
					<li><input type="text" name="mem_id" id="mem_id" placeholder="Email을 입력하세요" ></li>
					<li><input type="button" value="email중복체크" onclick="emailCheck()"></li>
					<li><span id="check"></span></li>
					<li><input type="password" name="pw" placeholder="PW를 입력하세요" ></li>
					<li><input type="text" name="tel" placeholder="전화번호를 입력하세요" ></li>
					<li><input type="text" name="address" placeholder="집주소를 입력하세요" ></li>
					<li><input type="submit" value="JoinUs" class="button fit"></li>
				</form>
			</ul>
</body>
</html>