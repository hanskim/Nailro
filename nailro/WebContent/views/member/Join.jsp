<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>회원정보 뷰</title>
</head>
<body>

	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
	<div id="clear"></div>
	<br /><br /><br /><br /><br /><br />

<fieldset> 
<legend> 회원정보 뷰 </legend> 

<div>

이름 :  <%= request.getAttribute("name") %><br />
아이디 : <%= request.getAttribute("id") %> <br />
패스워드: <%= request.getAttribute("pass") %> <br />
나이 :  <%= request.getAttribute("age") %> <br />
핸드폰번호:  <%= request.getAttribute("cellPhone") %> <br />
일반전화번호 : <%= request.getAttribute("telNo") %> <br />
성별:  <%= request.getAttribute("gender") %> <br />
이메일:  <%=request.getAttribute("email1")%><%= request.getAttribute("email2")%><br />

<!-- ****@naver.com 에서 ****부분 email1 , 뒷 부분( 옵션 선택 부분) email2 로 설정 -->

</div>
</fieldset> 
<div id="clear"></div>
<jsp:include page="/views/home/bottom.jsp"/>	
</div>
</body>
</html>