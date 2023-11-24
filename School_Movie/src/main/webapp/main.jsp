<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.Project.*"%>
<%@ page import="java.util.*"%>
 <%@ include file="menu.jsp" %>


	
	<%
	String[] elements = { "rank", "movieNm", "openDt", "audiAcc", "salesAcc", "movieCd" };
	String URl = "https://kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.xml?key=5908a328c6d57d18ca20a32bb9f14108&targetDt=";
	String item = "dailyBoxOffice";
	XML_parsing xmp = new XML_parsing(URl, item, elements);
	XML_parsing xmp2 = new XML_parsing(URl, item, elements);
	List<Map> pubList = xmp.XML_p(true);
	List<Map> pubList2 = xmp2.XML_p(false);
	int i = 0;
	%>
	<nav id="topMenu">
		<ul>
			<li><a class="menuLink" href="./main.jsp">인기 영화</a></li>
			<li><a class="menuLink" href="./Movie_Information.jsp">#</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<li><a class="menuLink" href="#">#</a></li>
			<li><a class="menuLink" href="#">#</a></li>
		</ul>
	</nav>
	<div id="main_poster">
		<h3>일간 인기 영화</h3>
		<table>
			<thead>
				<tr>
					<th scope="col">순위</th>
					<th scope="col">영화 이름</th>
					<th scope="col">개봉일</th>
					<th scope="col">누적 관객수</th>
					<th scope="col">누적 수익</th>
					<th scope="col">영화코드</th>
				</tr>
			</thead>
			<tbody>
				<%
				for (Map pub : pubList) {
				%>
				<tr>
					<td class="noBorder"><%=pub.get("rank")%></td>
					<td class="noBorder"><%=pub.get("movieNm")%></td>
					<td class="noBorder"><%=pub.get("openDt")%></td>
					<td class="noBorder"><%=pub.get("audiAcc")%>명</td>
					<td class="noBorder"><%=pub.get("salesAcc")%></td>
					<td class="noBorder"><%=pub.get("movieCd")%></td>
				</tr>
				<%
				}
				%>
			
			<tbody>
		</table>
	</div>
	<div id="main_poster1">
		<h3>주간 인기 영화</h3>
		<table>
			<thead>
				<tr>
					<th scope="col">순위</th>
					<th scope="col">영화 이름</th>
					<th scope="col">개봉일</th>
					<th scope="col">누적 관객수</th>
					<th scope="col">누적 수익</th>
					<th scope="col">영화코드</th>
				</tr>
			</thead>
			<tbody>
				<%
				for (Map pub : pubList2) {
				%>
				<tr>
					<td class="noBorder"><%=pub.get("rank")%></td>
					<td class="noBorder"><%=pub.get("movieNm")%></td>
					<td class="noBorder"><%=pub.get("openDt")%></td>
					<td class="noBorder"><%=pub.get("audiAcc")%>명</td>
					<td class="noBorder"><%=pub.get("salesAcc")%></td>
					<td class="noBorder"><%=pub.get("movieCd")%></td>
				</tr>
				<%
				}
				%>
			
			<tbody>
		</table>
	</div>
</body>
</html>