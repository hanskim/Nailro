<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>관리자 창 (AdminAuthority)</title>
</head>
<body>

	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
	<div id="clear"></div>
	<br /><br /><br /><br /><br /><br />
	
<fieldset> 

<legend> AdminAuthority View </legend> 

<div>

관리자권한 :  <%= request.getAttribute("authority") %> <br />
권한 등록일 :  <%= request.getAttribute("regiDate") %> <br />

</div>
</fieldset> 
<div id="clear"></div>
<jsp:include page="/views/home/bottom.jsp"/>	
</div>
</body>
</html>