<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>회원가입 (Join Form)</title>
<style>
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");
/*wrap 의  스타일을 주기 위해서 import 시킴 */
@IMPORT url("<%=request.getContextPath()%>/css/home/template.css");
</style>
</head>
<body>
	<!--bodydiv 수정부분 wrap -->
	<div id="wrap">
		<jsp:include page="/views/home/header.jsp" />
		<form id="joinform" action="<%=request.getContextPath()%>/join.me" method="post"><!--joinform css 지정-->
<br />
<br />
			<table class="tableClass">
				<tr class="trClass">
					<td class="tdClassRow" colspan="2">회원가입
				</tr>

				<tr class="trClass">
					<td class="tdClassTitle">필드</td>
					<td class="tdClassTitle">입력값</td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 이름</td>
					<td class="tdClassRow"><input type="text" id="name"
						name="name" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 아이디</td>
					<td class="tdClassRow"><input type="text" id="id" name="id"
						style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원패스워드</td>
					<td class="tdClassRow"><input type="password" id="pass"
						name="pass" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 나이</td>
					<td class="tdClassRow"><input type="text" id="age" name="age"
						style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 핸드폰번호</td>
					<td class="tdClassRow"><input type="text" id="cellPhone"
						name="cellPhone" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 일반 전화번호</td>
					<td class="tdClassRow"><input type="text" id="telNo"
						name="telNo" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 성별</td>
					<td class="tdClassRow"><input type="radio" name="gender"
						id="gender" value="Male" style="width: 80px">남자 <input
						type="radio" name="gender" id="gender" value="Female"
						style="width: 80px">여자</td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 이메일</td>
					<td><input type="text" id="email1" name="email1"
						placeholder="email" /> <select id="email2" name="email2">
							<option value="nate.com">@nate.com</option>
							<option value="hanmail.net">@hanmail.net</option>
							<option value="naver.com">@naver.com</option>
							<option value="yahoo.co.kr">@yahoo.co.kr</option>
							<option value="hotmail.com">@hotmail.com</option>
							<option value="gmail.com">@gmail.com</option>
							<option value="">직접입력</option>
					</select></td>
				</tr>

				<!-- 이상 회원가입 <I> 필요한 기본 변수 -->
				<!-- 회원정보 submit  -->

				<tr class="trClass">
					<td class="tdClassRow" colspan="2"><span> <input
							type="submit" value="회원관리 정보 제출" style="width: 40%"> <input
							type="reset" value="회원관리 정보 초기화" style="width: 40%"></span></td>
				</tr>

			</table>
		</form>
		<jsp:include page="/views/home/bottom.jsp"/>
	</div>
</body>
</html>
