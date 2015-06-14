<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>회원가입 (Join Form)</title>
<style >
@IMPORT url("../../mecss/member.css");
</style>
</head>

<body>
<fieldset> 
<legend> 회원가입입력창 </legend> 
<div style="border: 1px solid blue; position: absolute; top: 35px; left:35px;">

<form action="<%= request.getContextPath()%>/JoinForm.do">

<table class="tableClass">

			<tr class="trClass">
				<td class="tdClassTitle">필드</td>
				<td class="tdClassTitle">입력값</td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원 이름</td>
				<td class="tdClassRow"><input type="text" name="name" style="width: 350px"></td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원 아이디</td>
				<td class="tdClassRow"><input type="text" name="id" style="width: 350px"></td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원패스워드</td>
				<td class="tdClassRow"><input type="text" name="pass"style="width: 350px"></td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원 나이</td>
				<td class="tdClassRow"><input type="text" name="age" style="width: 350px"></td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원 핸드폰번호</td>
				<td class="tdClassRow"><input type="text" name="cellPhone" style="width: 350px"></td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원 일반 전화번호</td>
				<td class="tdClassRow"><input type="text" name="telNo"style="width: 350px"></td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원 성별</td>
				<td class="tdClassRow">
				<input type="radio" name="gender" value : "Male" style=" width: 80px">남자
				<input type="radio" name="gender" value : "Female" style=" width: 80px">여자</td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원 이메일</td>
				<td> 
				<input type="text" id="id" name="id" placeholder="email" /> 
						<select
							id="email" name="email">
							<option value="nate.com">@nate.com</option>
							<option value="hanmail.net">@hanmail.net</option>
							<option value="naver.com">@naver.com</option>
							<option value="yahoo.co.kr">@yahoo.co.kr</option>
							<option value="hotmail.com">@hotmail.com</option>
							<option value="gmail.com">@gmail.com</option>
							<option value="">직접입력</option>
						</select>
					</td>	
			</tr>

			<tr class="trClass">
				<td class="tdClassRow" colspan="2"><span>
				<input type="button" value="회원관리 정보 제출" style="width: 40%"> 
				<input type="reset" value="회원관리 정보 제출 취소" style="width: 40%"></span></td>
			</tr>

					<!-- 이상 회원가입 <I> 필요한 기본 변수 -->
					<!-- 회원정보 submit  -->
					
</table>				
</form>
</div>	
</fieldset>

</body>
</html>
