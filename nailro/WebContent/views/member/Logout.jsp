<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>로그아웃 뷰</title>
<style>
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");
</style>

</head>
<body>

	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
	<div id="clear"></div>
	<br /><br /><br /><br /><br /><br />
	
	<fieldset >
		<legend> 로그아웃 뷰 </legend>

	로그아웃한 아이디 : <%=request.getAttribute("id")%><br />		
	로그아웃한 패스워드:<%=request.getAttribute("pass")%><br />
			
		
</fieldset>
<div id="clear"></div>
<jsp:include page="/views/home/bottom.jsp"/>
</div>
</body>
</html>




