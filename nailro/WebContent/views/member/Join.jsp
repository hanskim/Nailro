<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>회원정보 뷰</title>
</head>
<body>


<fieldset> 
<legend> 회원종보 뷰 </legend> 
<div>
이름 : <%= request.getAttribute("name") %>
아이디 : <%= request.getAttribute("id") %>
패스워드: <%= request.getAttribute("pass") %>
나이 : <%= request.getAttribute("age") %>
핸드폰번호: <%= request.getAttribute("cellPhone") %>
일반전화번호 : <%= request.getAttribute("telNo") %>
성별: <%= request.getAttribute("gender") %>
이메일: <%= request.getAttribute("email") %>
</div>
</fieldset> 
	
</body>
</html>