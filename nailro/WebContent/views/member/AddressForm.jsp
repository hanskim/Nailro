<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주소 정보 입력창 (Address Input))</title>



<style >
@IMPORT url("../../mecss/member.css");
</style>
<fieldset> 
<legend>주소정보 입력 </legend> 
<div style="border: 1px solid blue; position: absolute; top: 35px; left:35px;">

<form action="<%=request.getContextPath()%>/address.do">

<table class="tableClass">    
   
<tr class="trClass">
<td class="tdClassTitle">필드</td>
<td class="tdClassTitle">입력값</td>
</tr>
			
			<tr class="trClass">
				<td class="tdClassRow">회원 우편번호</td>
				<td class="tdClassRow"><input type="text" style="width: 350px"></td>
			</tr>


			<tr class="trClass">
				<td class="tdClassRow">회원 시도</td>
				<td class="tdClassRow"><input type="text" style="width: 350px"></td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원 동</td>
				<td class="tdClassRow"><input type="text" style="width: 350px"></td>
			</tr>

			<tr class="trClass">
				<td class="tdClassRow">회원상세주소</td>
				<td class="tdClassRow"><input type="text" style="width: 350px"></td>
			</tr>
			
				<tr class="trClass">
				<td class="tdClassRow" colspan="2">
				<span><input type="button"
					value="주소제출" style="width: 40%">
				<input type="reset"
					value="주소제출 취소" style="width: 40%"></span>	
				</td>	
			</tr>

			<!-- 이상  Address 처리 필요 변수  -->