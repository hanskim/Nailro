<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>회원탈퇴 뷰</title>
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
		<legend> 탈퇴자의 정보 </legend>

	아이디 : <%=request.getAttribute("id")%><br />
			
	패스워드:<%=request.getAttribute("pass")%><br />
	
	탈퇴사유 : <%=request.getAttribute("memo")%><br />
			
		
</fieldset>
<div id="clear"></div>
<jsp:include page="/views/home/bottom.jsp"/>
</div>
</body>
</html>




