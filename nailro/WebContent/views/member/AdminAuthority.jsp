<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>관리자 창 (AdminAuthority)</title>
</head>
<body>


<fieldset> 
<legend> AdminAuthority View </legend> 

<div>

관리자권한 :  <%= request.getAttribute("authority") %> <br />
권한 등록일 :  <%= request.getAttribute("regiDate") %> <br />


</div>
</fieldset> 
	
	
</body>
</html>
    