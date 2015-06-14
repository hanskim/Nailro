<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>회원등급 관리(MemberGradeForm)</title>
<style >
@IMPORT url("../../mecss/member.css");
</style>

</head>
<body>
<fieldset> 
<legend>회원등급관리 </legend> 

<div style="border: 1px solid blue; position: absolute; top: 35px; left:35px;">
<form action=".me.jsp" method="post"> 

<table class="tableClass">
    <tr class="trClass">
				<td class="tdClassTitle">필드</td>
				<td class="tdClassTitle">입력값</td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원에게 발신하는 메세지</td>
				<td class="tdClassRow"><input type="text" style="width: 350px"></td>
			</tr>
			<!-- 이상 회원에게  메세지 보내는 <I> 필요한 기본 변수  ex)가입환영, 탈퇴 시 보는  안내메세지 -->


			<tr class="trClass">
				<td class="tdClassRow">회원등급코드</td>
				<td class="tdClassRow"><input type="text" style="width: 350px"></td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원등급명</td>
				<td class="tdClassRow"><input type="text" style="width: 350px"></td>
			</tr>

			<!-- 이상 게시판 후기 필요한 기본 변수  -->

			<tr class="trClass">
				<td class="tdClassRow">회원 우대사항</td>
				<td class="tdClassRow"><input type="text" style="width: 350px"></td>
			</tr>

			<!-- 이상  회원의 우대사항 (ex. 장애인, 군인, 제휴업체 직원) 처리 시 추가적인 필요 변수  -->
			
				<tr class="trClass">
				<td class="tdClassRow" colspan="2">
				<span><input type="submit"
					value="회원정보 제출" style="width: 40%" >
				<input type="reset"
					value="제출 취소" style="width: 40%"></span>	
				</td>	
			</tr>	
</div>
</table>
</form>
</fieldset>
</body>
</html>