<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>유저 창 (User)</title>
</head>
<body>

	<div id="wrap">
		<jsp:include page="/views/home/header.jsp" />
		<div id="clear"></div>
		<br /><br /><br /><br /><br /><br />

		<fieldset>
			<legend> User View </legend>

			<div>
          유저 메리트 :<%= request.getAttribute("merit") %><br />

</div>
</fieldset> 
<div id="clear"></div>
<jsp:include page="/views/home/bottom.jsp"/>	
</div>
</body>
</html>
    