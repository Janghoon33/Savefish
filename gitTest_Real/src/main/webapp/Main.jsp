<%@page import="com.smhrd.domain.Member"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
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
					<li><input type="text" name="mem_id" id="mem_id" placeholder="아이디를 입력하세요" ></li>
					<li><input type="button" value="id중복체크" onclick="emailCheck()"></li>
					<li><span id="check"></span></li>
					<li><input type="password" name="mem_pw" placeholder="PW를 입력하세요" ></li>
					<li><input type="text" name="mem_nick" placeholder="닉네임를 입력하세요" ></li>
					<li><input type="text" name="mem_email" placeholder="집주소를 입력하세요" ></li>
					<li><input type="submit" value="JoinUs" class="button fit"></li>
				</form>
			</ul>
			
							
			<ul class="links">
				<li><h5>로그인</h5></li>
				<form action="LoginCon" method="post">
				 	<li><input type="text" name="mem_id" placeholder="아이디를 입력하세요"></li>
					<li><input type="password" name="mem_pw" placeholder="PW를 입력하세요"></li>
					<li><input type="submit" value="LogIn" class="button fit"></li>
					</form>
			</ul>	
					

			
			<script>
				function emailCheck(){
					let email = $('#email').val();
					
					//jquery로 ajax(비동기통신) 작성
					$.ajax({
						data : {'email':email},
						
						url : 'EmailCheckCon',
						//요청 방식 (get/post)
						method : 'get',
						//전송데이터 정보(형식/인코딩방식)
						contentType : 'application/json; charset=utf-8',
						//응답데이터 형식지정
						dataType : 'text',
						success : function(data){ //'사용할 수 있다'(응답) -> data('사용할 수 있다')
							if(data=='true'){
								$('#check').text('사용할 수 있는 아이디')
							}else{
								$('#check').text('사용할 수 없는 아이디')
							}
							alert(data)
						},
						error : function(){
							alert("통신실패!")
						}
					})
				}
				
</script>
</body>
</html>