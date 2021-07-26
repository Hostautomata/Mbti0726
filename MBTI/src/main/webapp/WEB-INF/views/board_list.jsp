<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
<style type="text/css">
td > a{
	text-decoration: none;
	color : black;
	font-weight: bold;
}
#bbs table {
	width: 800px;
	margin: 0 auto;
	margin-top: 20px;
	border: 1px solid black;
	border-collapse: collapse;
	font-size: 14px;
}

#bbs table caption {
	font-size: 20px;
	font-weight: bold;
	margin-bottom: 10px;
}

#bbs table th, #bbs table td {
	text-align: center;
	border: 1px solid black;
	padding: 4px 10px;
}
#img{
	width: 15px;
	height: 15px;
}
/* paging */
table tfoot ol.paging {
	list-style: none;
	align-items: center;
	
}
table tfoot ol.paging li {
	float: left;
	margin-right: 8px;
}

table tfoot ol.paging li a {
	display: block;
	padding: 3px 7px;
	border: 1px solid #00B3DC;
	color: #2f313e;
	font-weight: bold;
}

/* *{
	border: 1px solid green;
} */

table tfoot ol.paging li a:hover {
	background: #00B3DC;
	color: white;
	font-weight: bold;
}

.disable {
	padding: 3px 7px;
	border: 1px solid silver;
	color: silver;
}

.now {
	padding: 3px 7px;
	border: 1px solid #ff4aa5;
	background: #ff4aa5;
	color: white;
	font-weight: bold;
}
</style>
<script type="text/javascript">

</script>
</head>
<body>
	<%@ include file="top.jsp" %>
	<div id="bbs" align="center">
	<h2>공지사항</h2>
	<div id="searchbar">
			<form method="post" action="#">
				<select id="sort">
					<option value="title">제목순</option>
					<option value="date">날짜순</option>
					<option value="name">작성자순</option>
				</select> <input id="search" type="search" name="input"
					placeholder="검색할 내용을 입력해주세요"> <input id="img" type="image"
					src="../images/search.png" alt="검색">
			</form>
		</div>
		<table summary="">
			<thead>
				<tr id="board">
					<th class="board_title">제목</th>
					<th class="board_title">작성자</th>
					<th class="board_title">작성일</th>
				</tr>
			</thead>
			<tbody>
							<!-- 예시 -->
							<tr>
								<td><a href="board_onelist.jsp">재미로 봐주세요~</a></td>
								<td>관리자</td>
								<td>2021.07.02</td>
							</tr>
				
			</tbody>
<%-- 				<c:choose>
					<c:when test="${empty list}">
						<tr>
							<td colspan="4"><h2>원하는 정보가 존재하지 않습니다.</h2></td>
						</tr>
					</c:when>
					<c:otherwise>
						<c:forEach var="k" items="${list}" varStatus="vs">
							<tr>
								<td><a href="/MyController?cmd=board_onelist&b_idx=${k.b_idx}&cPage=${pvo.nowPage}">${k.subject }</a></td>
								<td>${k.writer }</td>
								<td>${k.regdate }</td>
							</tr>
						</c:forEach>
					</c:otherwise>
				</c:choose>
			</tbody> --%>

			<!-- 마지막줄 -->
			<tfoot>
				<tr class="buttonline">
					<td colspan="3" class="buttonline">
						<ol class="paging" >
							<!-- 이전 -->
							<c:choose>
								<c:when test="${pvo.beginBlock <= pvo.pagePerBlock}">
									<li class="disable">이전으로</li>
								</c:when>
								<c:otherwise>
									<li><a
										href="/MyController?cmd=board_list&cPage=${pvo.beginBlock-pvo.pagePerBlock}">이전으로</a></li>
								</c:otherwise>
							</c:choose>
							<!-- 블록안에 들어간 페이지번호들 -->
							<c:forEach begin="${pvo.beginBlock }" end="${pvo.endBlock }"
								step="1" var="k">
								<!-- 현재 페이지와 현재 페이지가 아닌 것을 구분 -->
								<c:choose>
									<c:when test="${k==pvo.nowPage}">
										<li class="now">${k}</li>
									</c:when>
									<c:otherwise>
										<li><a
											href="/MyController?cmd=board_list&cPage=${k}">${k}</a></li>
									</c:otherwise>
								</c:choose>
							</c:forEach>
							<!-- 다음 -->
							<c:choose>
								<c:when test="${pvo.endBlock >= pvo.totalPage}">
									<li class="disable">다음으로</li>
								</c:when>
								<c:otherwise>
									<li><a
										href="/MyController?cmd=board_list&cPage=${pvo.beginBlock+pvo.pagePerBlock}">다음으로</a></li>
								</c:otherwise>
							</c:choose>
						</ol>
					</td>
				</tr>
			</tfoot>
		</table>
	</div>
</body>
</html>
