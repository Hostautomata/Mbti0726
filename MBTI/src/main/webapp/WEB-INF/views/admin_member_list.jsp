<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/resources/css/admin_member_list.css" rel="stylesheet">
<script type="text/javascript">
	 function write_go() {
		location.href = "join.do";

	 }
	 function sel_del() {
		
	}
	 function chk_all() {
			if (chk_form.chkall.checked == true) {
				for (i = 0; i < chk_form.chk.length; i++) {
					chk_form.chk[i].checked = true;
				}
			} else {
				for (i = 0; i < chk_form.chk.length; i++) {
					chk_form.chk[i].checked = false;
				}
			}
		}
</script>
</head>
<body>
	<%@ include file="admin_top.jsp" %>
		<div id="bbs" align="center">
		<h1>회원 관리</h1>
		<div id="searchbar">
			<form method="post" action="#">
				<select id="sort">
					<option value="title">제목순</option>
					<option value="date">날짜순</option>
					<option value="name">작성자순</option>
				</select> <input id="search" type="search" name="input"
					placeholder="검색할 내용을 입력해주세요"> <input id="img" type="image"
					src="resources/images/search.png" alt="검색">
			</form>
		</div>
		<table summary="회원관리">
			<thead>
				<tr id="board">
					<th class="board_title"><input type="checkbox" name="chkall"onclick="chk_all()">전체선택</th>
					<th class="board_title">권한</th>
					<th class="board_title">이름</th>
					<th class="board_title">전화번호</th>
					<th class="board_title">등록일</th>
				</tr>
			</thead>
			<tbody>
				<!-- 예시입니다 -->
							<tr>
								<td><input type="checkbox" name="selectboxes"> </td>
								<td>관리자</td>
								<td><a href="admin_member_onelist.do">testuser</a></td>
								<td>00000000000</td>
								<td>2021.07.02</td>
							</tr>
			</tbody>

			<!-- 마지막줄 -->
			<tfoot>
				<tr class="buttonline">
					<td class="buttonline"><button onclick="sel_del()">선택삭제</button></td>
					<td colspan="3" class="buttonline">
						<ol class="paging" >
							<!-- 이전 -->
							<c:choose>
								<c:when test="${pvo.beginBlock <= pvo.pagePerBlock}">
									<li class="disable">이전으로</li>
								</c:when>
								<c:otherwise>
									<li><a
										href="member_list.do?cPage=${pvo.beginBlock-pvo.pagePerBlock}">이전으로</a></li>
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
											href="member_list.do?cPage=${k}">${k}</a></li>
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
										href="member_list.do?cPage=${pvo.beginBlock+pvo.pagePerBlock}">다음으로</a></li>
								</c:otherwise>
							</c:choose>
						</ol>
					</td>
					<td class="buttonline">
						<button onclick="write_go()">회원추가</button>
					</td>
				</tr>
			</tfoot>
		</table>
	</div>
</body>
</body>
</html>