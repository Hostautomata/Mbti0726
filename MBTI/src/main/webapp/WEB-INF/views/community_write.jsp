<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/resources/css/community_write.css" rel="stylesheet">
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
		<table summary="글쓰기">
			<tbody>
				<tr>
					<th>제목:</th>
					<td><input type="text" name="subject" size="45"></td>
				</tr>
				<tr>
					<th>이름:</th>
					<td><input type="text" name="writer" size="12"></td>
				</tr>
				<tr>
					<th>분류:</th>
					<td>
						<input type="checkbox" name = "QA">Q&A
						<input type="checkbox" name = "free">자유게시판
						<input type="checkbox" name = "event">이벤트
					</td>
				</tr>
				<tr>
					<th>내용:</th>
					<td><script src="//cdn.ckeditor.com/4.16.1/standard/ckeditor.js"></script>
						<textarea name="content" cols="50" rows="8"></textarea>
						<script type="text/javascript">
							CKEDITOR.replace('content');
						</script>
					</td>
				</tr>
				<tr>
					<th>첨부파일:</th>
					<td><input type="file" name="file_name"></td>
				</tr>
				<tr>
					<th>비밀번호:</th>
					<td><input type="password" name="pwd" size="12"></td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="button" value="보내기" onclick="send_go(this.form)">
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

