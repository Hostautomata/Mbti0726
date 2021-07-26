<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/resources/css/admin_othersite_onelist.css" rel="stylesheet">
<script type="text/javascript">
	function list_go(f) {
		f.action="admin_othersite_list.do";
		f.submit();
	}
	function ans_write(f) {
		f.action="admin_othersite_write.do";
		f.submit();
	}
	function update_go(f) {
		f.action="admin_othersite_update.do";
		f.submit();
	}
	function delete_go(f) {
		f.action="admin_othersite_delete.do";
		f.submit();
	}

</script>
</head>
<body>
	<%@include file="admin_top.jsp" %>
	<form  method="post" enctype="multipart/form-data">
		<table width="700">
		<tbody>
			
			<!-- 예시 -->
			 <tr>
				<th>작성자</th>
				<td>애완용품제작소</td>
			</tr>
			<tr>
				<th>제목</th>
				<td>애완용품 판매합니다</td>
			</tr>
			<tr>
				<th>분류</th>
				<td>용품판매</td>
			</tr>
			<tr>
				<th>내용</th>
				<td align="left"><script src="//cdn.ckeditor.com/4.16.1/standard/ckeditor.js"></script>
				<textarea rows="10" cols="60" name="content" readonly="readonly">애완용품 판매합니다</textarea>
				<script type="text/javascript">CKEDITOR.replace('content');</script>
				</td>
			</tr>
			<tr>
				<th>첨부파일</th>
				<c:choose>
					<c:when test="${!empty vo.file_name }">
						<td style="text-align: center;">
							<img src="/resources/upload/${vo.file_name}" style="width: 100px;"><br>
							<a href="download.do?file_name=${vo.file_name}"></a>
						</td>
					</c:when>
					<c:otherwise>
						<td><b>첨부파일없음</b></td>
					</c:otherwise>
				</c:choose>
			</tr>
			<tr>
				<td colspan="2">
				<input type="button" value="목록" onclick="list_go(this.form)" />
				<input type="button" value="답글" onclick="ans_write(this.form)" /> 
				<input type="button" value="수정" onclick="update_go(this.form)" /> 
				<input type="button" value="삭제" onclick="delete_go(this.form)" />
				</td>
			</tr>
            </tbody>
		</table>
	</form>
</body>
</html>