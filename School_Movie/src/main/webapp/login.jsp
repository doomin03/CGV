<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="./style.css">
</head>
<body>
<a href="./login.jsp">로그인</a> <a href="./r.jsp">회원가입</a>
<nav id="topMenu">
		<ul>
			<li><a class="menuLink" href="./main.jsp">인기 영화</a></li>
			<li><a class="menuLink" href="./Movie_Information.jsp">영화 상세 정보</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<li><a class="menuLink" href="#">#</a></li>
		</ul>
</nav>
<form action="/School_Movie/login" method="post">
        <table width="500px" border="1" align="center" id = "member">
            <tr>
                <td>회원 ID</td>
                <td><input type="text" name="id"></td>
            </tr>
            <tr>
                <td>회원 PWD</td>
                <td><input type="password" name="pwd"></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="로그인"> &nbsp;&nbsp;
                    <input type="reset" value="취소">
                </td>
            </tr>
        </table>
    </form>
</body>
</html>