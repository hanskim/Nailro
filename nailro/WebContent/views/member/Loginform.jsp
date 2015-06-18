<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>Document</title>
<style>

@IMPORT url("<%=request.getContextPath()%>/css/home/template.css");
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");
</style>
</head>
<body>
	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
	<div id="clear"></div>
	<div  id="loginform">
	<jsp:include page="/views/member/Loginform1.jsp"/>
	</div>
		<div id="clear"></div>
		<jsp:include page="/views/home/bottom.jsp"/>
	</div>
</body>
</html>

