<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>User  (User)</title>
<style >
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");
@IMPORT url("<%=request.getContextPath()%>/css/home/template.css");
</style>

</head>
<body>

	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
	<div id="clear"></div>
	<br /><br /><br /><br /><br /><br />
	
	<jsp:include page="SideMenu.jsp"/>
	

	<table class="tableClass">
	
				<tr class="trClass">
					<td class="tdClassRow" colspan="2"><span> 내정보 내역</span></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassTitle">필드</td>
					<td class="tdClassTitle">입력값</td>
				</tr>
				
					<tr class="trClass">
					<td class="tdClassRow"> 최근 접속일</td>
					<td class="tdClassRow">
					<input type="text" id="recentlogin" name="recentlogin" style="width: 350px"></td>	

				<tr class="trClass">
					<td class="tdClassRow"> 나의 구매(예매)내역</td>
					<td class="tdClassRow">
					<input type="text" id="myreserve" name="myreserve" style="width: 350px"></td>	
						
			   <tr class="trClass">
					<td class="tdClassRow"> 내가 작성한 글</td>
					<td class="tdClassRow">
					<input type="text" id="myboard" name="myboard" style="width: 350px"></td>	

</table>
<br /><br /><br />

<div id="clear"></div>
<jsp:include page="/views/home/bottom.jsp"/>
</div>
</body>
</html>
