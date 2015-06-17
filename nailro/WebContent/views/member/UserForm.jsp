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
<form action="<%= request.getContextPath()%>/user.me" id="userForm" method="post"> >
<br /><br /><br /><br /><br /><br />
    <table class="tableClass">
	<tr class="trClass">
				<td class="tdClassRow" colspan="2"><span>
                 <legend > User 메리트 입력 </legend> 
				</tr>

			<tr class="trClass">
				<td class="tdClassTitle">필드</td>
				<td class="tdClassTitle">입력값</td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">사용자메리트</td>
				<td class="tdClassRow"><input type="text" id="merit" name="merit" style="width: 350px"></td>
			</tr>
			<tr class="trClass">
				<td class="tdClassRow" colspan="2"><span>
				<input type="submit" value="사용자 권한 " style="width: 40%"> 
				<input type="reset" value="권한 입력 취소" style="width: 40%"></span></td>
			</tr>
	</table>	
</form>	
        <div id="clear"></div>
		<jsp:include page="/views/home/bottom.jsp"/>		
</div>
</body>
</html>
