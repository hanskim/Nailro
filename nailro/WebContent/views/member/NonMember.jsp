<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>비회원 핸드폰 예매</title>
</head>
<body>
	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
	<div id="clear"></div>
	<br /><br /><br /><br /><br /><br />


<fieldset> 
<legend>비회원 핸드폰 예매 </legend> 

<div>

핸드폰번화 :  <%= request.getAttribute("cellPhone") %> <br />
패스워드: <%= request.getAttribute("name") %> <br />

</div>
</fieldset> 
<div id="clear"></div>

<jsp:include page="/views/home/bottom.jsp"/>	
</div>
</body>
</html>



    