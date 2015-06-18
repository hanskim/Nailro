<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>Document</title>
<style>
@IMPORT url("<%=request.getContextPath()%>/css/home/template.css");
</style>
</head>
<body>
<!--전체 지역  -->
	<div id="wrap">
	<!--헤더부분  -->
		<jsp:include page="header.jsp" />
		<div id="clear"></div>
		<!--여기부터 메인  -->
		<section class="sectionClass">
			<div id="mainview" >
				<div class="bestDiv">베스트</div>
				<div></div>
				<div class="loginDiv">
				<jsp:include page="/views/member/Loginform1.jsp"/>
				</div>
  <!--게시판 예매하기 단   -->
				<div id="boreDiv">
					<div class="boardDiv">
					로그인
					</div>
					<div class="resverseDiv">예매하기</div>
				</div>
			</div>
		</section>
		<jsp:include page="bottom.jsp" />
	</div>
</body>
</html>