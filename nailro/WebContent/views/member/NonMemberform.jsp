<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>비회원 예매 (Join Form)</title>
<style>
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");

@IMPORT url("<%=request.getContextPath()%>/css/home/template.css");
</style>
</head>

<body>

	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
		<form id="nonmember" action="nonmember.me" method="post"><!--비회원은 예매 파트와 관련이 있음  -->
		<br /><br /><br /><br />
			<table class="tableClass">
				<tr class="trClass">
					<td class="tdClassRow" colspan="2"><legend>비회원 예매 로그인
						</legend>
				</tr>

				<tr class="trClass">
					<td class="tdClassTitle">필드</td>
					<td class="tdClassTitle">입력값</td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">휴대전화번호</td>
					<td class="tdClassRow"><input type="text" id="cellPhone"
						name="cellPhone" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">패스워드</td>
					<td class="tdClassRow"><input type="text" id="name"
						name="name" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow" colspan="2"><span> <input
							type="submit" value="휴대폰으로 예매하기" style="width: 40%"> <input
							type="reset" value="입력초기화" style="width: 40%"></span></td>
				</tr>
			</table>
		</form>
		<jsp:include page="/views/home/bottom.jsp"/>
	</div>


</body>
</html>

