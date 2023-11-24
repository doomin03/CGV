<%@page import="vo.MemberVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./style.css">
</head>
<body>
<a href="./login.jsp">로그인</a> <a href="./r.jsp">회원가입</a>
<nav id="topMenu">
		<ul>
<%MemberVo login = (MemberVo)session.getAttribute("loginOK");%>
  			<li><a class="menuLink" href="index.jsp">처음으로</a></li>  
  			<%if (login == null) { %>     
			<li><a class="menuLink" href="#">인기 영화</a></li>
			<li><a class="menuLink" href="#">영화 상세 정보</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<%  } else {  %>>
			<li><a class="menuLink" href="./main.jsp">인기 영화</a></li>
			<li><a class="menuLink" href="#">영화 상세 정보</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<% } %>
			
			
		</ul>
</nav>