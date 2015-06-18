<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!doctype html>
    <html lang="en">
    <head>
    	<meta charset="UTF-8" />
    	<title>나의 정보창</title>
    	<style>
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");
</style>

</head>
<body>

<div id= "snbbody">
<br /><br /><br />	
<h2><img src="<%=request.getContextPath()%>/image/member/metitle.PNG" alt=""  height="55px"/></h2>
<h2><a href="ReviseMemberform.jsp"><img src="<%= request.getContextPath()%>/image/member/revisememberbtn.PNG" alt="회원정보수정"  height="35px"/></h2></a>
<h2><a href="LeaveMemberForm.jsp"><img src="<%= request.getContextPath()%>/image/member/cancelmemberbtn.PNG" alt="회원탈퇴"  height="35px"/></h2></a>
<h2><a href="MyPageForm.jsp"><img src="<%= request.getContextPath()%>/image/member/MyReservelistbtn.PNG" alt="구매내역조회"  height="35px"/></h2></a>

<!-- 이미지 출처  : 북수원정보도서관 나의 메뉴 캡쳐 -->

</div>

 </body>
 </html>
