<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/resources/css/admin_top.css" rel="stylesheet">

<script type="text/javascript">
function list_go(f) {
	f.action="admin_member_list.do";
	f.submit();
}
function update_go(f) {
	f.action="admin_member_update.do";
	f.submit();
}
function delete_go(f) {
	f.action="admin_member_delete.do";
	f.submit();
	
}
</script>
</head>
<body>
	<%@include file="admin_top.jsp" %>
	<div>
	<h2>개인 정보 보기</h2>
		<form  method="post">
				<table>
					<tbody>
						<!-- 예시 -->
						<tr>
							<th style="width:40%">IDX</th><td>0</td>
						</tr>
						<tr>
							<th >ID</th><td>testuser</td>
						</tr>
						<tr>
							<th>PW</th><td>1111</td>
						</tr>
						<tr>
							<th>Name</th><td>testuser</td>
						</tr>
						<tr>
							<th>Age</th><td>0</td>
						</tr>
						<tr>
							<th>Addr</th><td> </td>
						</tr>
						<tr>
							<th>Reg</th><td>2021.07.02</td>
						</tr>
					</tbody>
						<tfoot>
							<tr>
								<td colspan="2">
									<p>
									<input type="button" value="전체보기" onclick="list_go(this.form)">
									<input type="button" value="수정하기" onclick="update_go(this.form)">
									<input type="button" value="삭제하기" onclick="delete_go(this.form)">
									</p>
									<%--정보가 세션에 저장되어 있으므로 별도로 저장할 필요는 없다.
										수정과 삭제를 위해서는 id와 pw가 반드시필요하다.
									 --%>
									 <input type="hidden" name="idx" value="${vo2.idx }">     
						    		<input type="hidden" name="pw" value="${vo2.pw }"> 
								</td>
							</tr>
						</tfoot>
				</table>
		</form>
	</div>
</body>
</html>