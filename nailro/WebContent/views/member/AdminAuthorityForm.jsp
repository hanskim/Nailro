<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>관리자 창 (AdminAuthority)</title>
<style >
@IMPORT url("<%=request.getContextPath()%>/css/member.css");
</style>
</head>

<body>


<div id= "boyddiv" >
<form action="<%= request.getContextPath()%>/admin.do" >

    <table class="tableClass">
	<tr class="trClass">
				<td class="tdClassRow" colspan="2"><span>
                 <legend > AdminAuthority </legend> 
				</tr>
     
			<tr class="trClass">
				<td class="tdClassTitle">필드</td>
				<td class="tdClassTitle">입력값</td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">관리자권한</td>
				<td class="tdClassRow"><input type="text" id="authority" name="authority" style="width: 350px"></td>
			</tr>
			
			<tr class="trClass">
				<td class="tdClassRow">권한 등록일 </td>
				<td class="tdClassRow"><input type="text" id="regiDate" name="regiDate" style="width: 350px"></td>
			</tr>
			
			
			<tr class="trClass">
				<td class="tdClassRow" colspan="2"><span>
				<input type="submit" value="관리자 권한 등록" style="width: 40%"> 
				<input type="reset" value="권한 입력 취소" style="width: 40%"></span></td>
			</tr>
	</table>	
</form>			
</div>
</body>
</html>
