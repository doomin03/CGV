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
<a href="./login.jsp">�α���</a> <a href="./r.jsp">ȸ������</a>
<nav id="topMenu">
		<ul>
			<li><a class="menuLink" href="./main.jsp">�α� ��ȭ</a></li>
			<li><a class="menuLink" href="./Movie_Information.jsp">��ȭ �� ����</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<li><a class="menuLink" href="#">#</a></li>
		</ul>
</nav>
<form action="/School_Movie/login" method="post">
        <table width="500px" border="1" align="center" id = "member">
            <tr>
                <td>ȸ�� ID</td>
                <td><input type="text" name="id"></td>
            </tr>
            <tr>
                <td>ȸ�� PWD</td>
                <td><input type="password" name="pwd"></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="�α���"> &nbsp;&nbsp;
                    <input type="reset" value="���">
                </td>
            </tr>
        </table>
    </form>
</body>
</html>