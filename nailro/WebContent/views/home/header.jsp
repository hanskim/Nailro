<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <style>
    @IMPORT url("<%=request.getContextPath()%>/css/home/header.css");
    </style>
          <header><!-- 상단 -->
			<div id="h2Div"><a href="home.bo">패키지여행</a></div>
				<div id="clear"></div>
			<div class="gnb">
				<a href="loginForm.me">로그인</a> | <a href="joinForm.me">회원가입</a>
				 | <a href="#">마이페이지</a> | <a href="adminLoginForm.me">관리자</a>
			</div>
			
		<div id="clear"></div>
		<div id="lnb">
			<div class="logo">
			<a href="Controller.home">
			<img src="<%=request.getContextPath()%>/image/home/logo.jpg"/>
			</a>
		</div>
		<nav>
			<ul>
				<li><a href="">예매하기   &nbsp;&nbsp; </a></li>
				<li><a href="">패키지  &nbsp;&nbsp;</a></li>
				<li><a href="notice.bo?kind=1">게시판  &nbsp;&nbsp;</a></li>
			</ul>
		</nav>
		</div>
		</header>