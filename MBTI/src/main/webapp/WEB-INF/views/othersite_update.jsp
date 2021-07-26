<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/resources/css/othersite_update.css" rel="stylesheet">
<script type="text/javascript">
	function list_go(f) {
		f.action="community_list.do";
		f.submit(); 
		
	}
	function send_go(f) {
		//유효성 검사
		for (var i = 0; i < f.elements.length; i++) {
			if(f.elements[i].value==""){
				if(i==3||i==2) continue;
				alert(f.elements[i].name+"를 입력해주세요");
				f.elements[i].focus();
				return;
			}
		}
		f.action="write_ok.do?cPage=${cPage}";
		f.submit();
	}
</script>
</head>
<body>

	<%@ include file="top.jsp" %>
	<div id="bbs">
	<form method="post" encType="multipart/form-data">
		<table summary="수정하기">
			<tbody>
				<tr>
					<th>제목:</th>
					<td><input type="text" name="subject" size="45" value="${bvo.subject}"></td>
				</tr>
				<tr>
					<th>이름:</th>
					<td><input type="text" name="writer" size="12" value="${bvo.writer}"></td>
				</tr>
				<tr>
					<th>분류:</th>
					<td>
						<input type="checkbox" name = "salething">용품판매
						<input type="checkbox" name = "parcel">분양
						<input type="checkbox" name = "info">정보
					</td>
				</tr>
				<tr>
					<th>내용:</th>
					<td><script src="//cdn.ckeditor.com/4.16.1/standard/ckeditor.js"></script>
						<textarea name="content" cols="50" rows="8">${bvo.content}</textarea>
						<script type="text/javascript">
							CKEDITOR.replace('content');
						</script>
					</td>
				</tr>
				<tr>
					<th>첨부파일:</th>
					<td>
						<c:choose>
							<c:when test="${empty bvo.file_name }">
								<input type="file" name="file_name">이전파일없음
								<input type="hidden" name="old_file_name" value="">
							</c:when>
							<c:otherwise>
								<input type="file" name="file_name"> 이전파일(${bvo.file_name})
								<input type="hidden" name="old_file_name" value="${bvo.file_name}">
							</c:otherwise>
						</c:choose>
					</td>
				</tr>
				<tr>
					<th>비밀번호:</th>
					<td><input type="password" name="pwd" size="12"></td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="button" value="보내기" onclick="update_ok(this.form)">
						<input type="reset" value="다시">
						<input type="button" value="목록" onclick="list_go(this.form)"/>
					</td>
				</tr>
			</tbody>
		</table>
	</form>
	</div>
</body>
</html>

