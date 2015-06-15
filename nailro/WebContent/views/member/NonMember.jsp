<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>비회원 핸드폰 예매</title>
</head>
<body>


<fieldset> 
<legend>비회원 핸드폰 예매 </legend> 

<div>

핸드폰번화 :  <%= request.getAttribute("cellPhone") %> <br />
패스워드: <%= request.getAttribute("name") %> <br />

</div>
</fieldset> 
	
	
</body>
</html>
    
    



    