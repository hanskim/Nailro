<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>회원정보수정창</title>
<style>
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");
@IMPORT url("<%=request.getContextPath()%>/css/home/template.css");
</style>
</head>
<body>
	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
	<div id="clear"></div>
		<form action="<%=request.getContextPath()%>/revise.me" id="revise" method="post">
		<br /><br /><br /><br /><br /><br />
			<table class="tableClass">
				<tr class="trClass">
					<td class="tdClassRow" colspan="2"><span> 
					회원정보수정창
					</span></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassTitle">필드</td>
					<td class="tdClassTitle">입력값</td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow"> 아이디</td>
					<td class="tdClassRow"><input type="text" id="id" name="id"
						style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">패스워드</td>
					<td class="tdClassRow"><input type="password" id="pass"
						name="pass" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow" colspan="2"><span> <input
							type="submit" value="회원정보수정" style="width: 40%"> <input
							type="reset" value="입력초기화" style="width: 40%"></span></td>
				</tr>
				
			</table>
		</form>
<div id="clear"></div>
<jsp:include page="/views/home/bottom.jsp"/>
</div>
</body>
</html>

