<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>로그인  뷰</title>
</head>
<body>


<fieldset> 
<legend> 로그인  뷰 </legend> 

<div>

아이디 :  <%= request.getAttribute("id") %> <br />
패스워드: <%= request.getAttribute("pass") %> <br />

</div>
</fieldset> 
	
	
</body>
</html>
    
    


