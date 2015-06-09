<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style >
@IMPORT url("template.css");
</style>

<!-- style 이 다 이런 방식이고 java 클래스 속성 정의 한 것과 유사 -->
<!-- css를 클래스化 시킬 수 있다. -->


</head>
<body>
	<table class="tableClass">

		<tr class="trClass">
			<td class="tdClassTitle">필드</td>
			<td class ="tdClass">입력값</td>
		</tr>
		
		
		<tr class="trClass">
			<td style="border: 2px solid black; text-align: center;">회원 이름</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 아이디</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원패스워드</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 나이</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 핸드폰번호</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 일반 전화번호</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 성별</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>
		
			<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 이메일</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>
		
		<!-- 이상 회원가입 <I> 필요한 기본 변수 -->
		

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원에게 발신하는 메세지</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>
		<!-- 이상 회원에게  메세지 보내는 <I> 필요한 기본 변수  ex)가입환영, 탈퇴 시 보는  안내메세지 -->
		

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원등급코드</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원등급명</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>
		
		<!-- 이상 게시판 후기필요한 기본 변수  -->
		
		

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 우대사항</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>
		
		<!-- 이상  회원의 우대사항 (ex. 장애인, 군인, 제휴업체 직원) 처리 시 추가적인 필요 변수  -->
		
		
		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 우편번호</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>


		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 시도</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원 동</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">회원상세주소</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td style="border: 2px solid black; text-align: center;">사용자 동</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

        <!-- 이상  Address 처리 필요 변수  -->
        
        
		<tr style="border: 2px solid black; height: 50 px;">
			<td
				style="border: 2px solid black; text-align: center; background: #FFB2D9">관리자권한</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>

		<tr style="border: 2px solid black; height: 50 px;">
			<td
				style="border: 2px solid black; text-align: center; background: #FFB2D9">관리자권한등록일</td>
			<td style="border: 2px solid black; text-align: center;"><input
				type="text" style="width: 350px"></td>
		</tr>
            <!-- 이상 관리자 회원관리 <I> 에 필요한 변수 -->
            

	</table>
</body>
</html>


</body>
</html>