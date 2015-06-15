<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>로그인 창 (Join Form)</title>
<style >
@IMPORT url("<%=request.getContextPath()%>/css/member/member.css");
</style>
</head>

<body>


<div id= "boyddiv" >
<form action="<%= request.getContextPath()%>/address.do" method="get">

    <table class="tableClass">
	<tr class="trClass">
				<td class="tdClassRow" colspan="2"><span>
                 <legend > 주소입력창 </legend> 
				</tr>
     
			<tr class="trClass">
				<td class="tdClassTitle">필드</td>
				<td class="tdClassTitle">입력값</td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">우편번호</td>
				<td class="tdClassRow"><input type="text" id="memberZipcode" name="memberZipcode" style="width: 350px"></td>
			</tr>
			
			<tr class="trClass">
				<td class="tdClassRow">시도 </td>
				<td class="tdClassRow"><input type="text" id="memberCity" name="memberCity" style="width: 350px"></td>
			</tr>
			
			<tr class="trClass">
				<td class="tdClassRow">동 </td>
				<td class="tdClassRow"><input type="text" id="memberVilleage" name="memberVilleage" style="width: 350px"></td>
			</tr>
			
					<tr class="trClass">
				<td class="tdClassRow">상세주소 </td>
				<td class="tdClassRow"><input type="text" id="addressdetail" name="addressdetail" style="width: 350px"></td>
			</tr>
			
			<tr class="trClass">
				<td class="tdClassRow" colspan="2"><span>
				<input type="submit" value="주소제출" style="width: 40%"> 
				<input type="reset" value="주소입력 초기화" style="width: 40%"></span></td>
			</tr>
	</tabla>	
</form>			
</div>


</body>
</html>
