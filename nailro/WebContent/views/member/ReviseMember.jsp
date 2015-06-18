<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>회원정보수정 뷰</title>
<style>
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");
</style>

</head>
<body>

	<div id="wrap">
	<jsp:include page="/views/home/header.jsp"/>
	<div id="clear"></div>
	<br /><br /><br /><br /><br /><br />
	
	<jsp:include page="SideMenu.jsp"/>
	
	<fieldset >
      <legend> 회원정보수정 뷰 </legend>

	수정하려는 주체(아이디)  : <%=request.getAttribute("id")%><br />		
	수정하려는아이디의 패스워드:<%=request.getAttribute("pass")%><br />
	</fieldset>


<table class="tableClass">
				<tr class="trClass">
					<td class="tdClassRow" colspan="3">회원정보 수정 대상
				</tr>

				<tr class="trClass">
					<td class="tdClassTitle">필드</td>
					<td class="tdClassTitle">기존 정보</td>
					<td class="tdClassTitle">업데이트할 정보</td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 이름</td>
					<td class="tdClassRow"></td>
					<td class="tdClassRow"><input type="text" id="name"
						name="name" style="width: 350px"></td>
			
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 아이디</td>
					<td class="tdClassRow">    </td>
					<td class="tdClassRow">XXXXX수정불가XXXXXX </td>
				</tr>	

				<tr class="trClass">
					<td class="tdClassRow">회원패스워드</td>
					<td class="tdClassRow">       </td>
					<td class="tdClassRow"><input type="password" id="pass"
						name="pass" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 나이</td>
					<td class="tdClassRow">    </td>
					<td class="tdClassRow">※※※수정 불필요※※※※</td>
				</tr>	

				<tr class="trClass">
					<td class="tdClassRow">회원 핸드폰번호</td>
					<td class="tdClassRow">       </td>
					<td class="tdClassRow"><input type="text" id="cellPhone"
						name="cellPhone" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 일반 전화번호</td>
					<td class="tdClassRow">       </td>
					<td class="tdClassRow"><input type="text" id="telNo"
						name="telNo" style="width: 350px"></td>
				</tr>

				<tr class="trClass">
					<td class="tdClassRow">회원 성별</td>
					<td class="tdClassRow">    </td>
					<td class="tdClassRow">XXXXX수정불가XXXXXX </td>
				</tr>	

				<tr class="trClass">
					<td class="tdClassRow">회원 이메일</td>
					<td class="tdClassRow">       </td>
					<td class="tdClassRow"><input type="text" id="email1" name="email1"
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
					<td class="tdClassRow" colspan="3"><span> <input
							type="submit" value="회원정보 업데이트 제출" style="width: 40%"> <input
							type="reset" value="회원정보 업데이트 취소" style="width: 40%"></span></td>
				</tr>

			</table>

</div>			
		
</fieldset>
<div id="clear"></div>
<jsp:include page="/views/home/bottom.jsp"/>
</div>
</body>
</html>




