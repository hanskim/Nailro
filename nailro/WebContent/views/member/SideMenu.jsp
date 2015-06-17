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
<body id="snbbody">
<li>
 
<li><h2><img src="<%=request.getContextPath()%>/image/member/memberinfotitle.PNG" alt="회원정보"/></h2></li>
<li><a href="loginForm.me">
  <img src="<%= request.getContextPath()%>/image/member/indivisualpolicybtn.PNG" alt="개인정보처리방침" /></a></li>
<li><a href="">
  <img src="<%= request.getContextPath()%>/image/member/revisememberbtn.PNG" alt="회원정보수정" /></a></li>
<li><a href="">
  <img src="<%= request.getContextPath()%>/image/member/cancelmemberbtn.PNG" alt="회원탈퇴" /></a></li>
<li><a href="">
  <img src="<%= request.getContextPath()%>/image/member/MyReservelistbtn.PNG" alt="구매내역조회" /></a></li>

 
<!--  MyPage 사이드메뉴 작업 중   --> 

 </body>
 </html>
