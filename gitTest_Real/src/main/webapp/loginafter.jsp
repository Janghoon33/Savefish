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
					
<%-- 					<c:choose>
						<c:when test="${empty loginMember}">
							<h1>로그인 한 세션아이디를 출력해주세요</h1>
						</c:when>
						<c:when test="${empty loginMember2}">
							<h1>로그인 한 세션아이디를 출력해주세요</h1>
						</c:when>
					</c:choose> --%>
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
		 
			<%-- 	 <c:choose>
					
					<c:when test="${empty loginMember}">
						<a href="login.jsp">일반로그인</a>
						<a href="ExLogin.jsp">전문가로그인</a>
					</c:when>
					
						<c:when test="${empty loginMember2}">
						<a href="login.jsp">일반로그인</a>
						<a href="ExLogin.jsp">전문가로그인</a>
					</c:when>
					
					<c:otherwise>
						
						<!-- 단순 if문 -->
					
						<a href="LogoutCon">로그아웃</a>
						<a href="update.jsp">개인정보수정</a>
					</c:otherwise>
					
				</c:choose>	 --%>
		 
		 
	
</body>
</html>
