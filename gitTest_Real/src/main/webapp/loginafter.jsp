<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
     isELIgnored="false"%>
<%@page import="com.smhrd.domain.Member"%>
<%@page import="com.smhrd.domain.ExMember"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<section id="banner" class="major">
				<div class="inner">
				<header class="major">
		<%		
		
					Member loginMember = (Member)session.getAttribute("loginMember");
					if(loginMember!=null){
						out.print("<h1>"+loginMember.getMem_id()+"</h1>");
						out.print("<a href='LogoutCon'>로그아웃</a>");
					}else{
						out.print("<a href='login.jsp'>로그인</a>");
					}
					
					ExMember loginMember2 = (ExMember)session.getAttribute("exloginMember");
					if(loginMember2!=null){
						out.print("<h1>"+loginMember2.getex_id()+"</h1>");
						out.print("<a href='LogoutCon'>로그아웃</a>");
					}else{
						out.print("<a href='ExLogin.jsp'>전문가로그인</a>");
					}
					
		 %>		
		 
</body>
</html>
