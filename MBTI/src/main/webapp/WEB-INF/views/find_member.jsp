<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/resources/css/find_member.css" rel="stylesheet">
<script type="text/javascript">
	function join_go(f) {
		f.action="join.do";
		f.submit();
	}
</script>
</head>
<body>
	<div>
		<%@ include file="top.jsp" %>
		<form action="login.do" method="post">
		<fieldset>
				<legend>ID찾기</legend>
				<p>이메일 : <input type="text" name="email" placeholder="email을 입력하세요" required></p>
				<p>패스워드 : <input type="password" name="pw" placeholder="pw를 입력하세요" required></p>
				<p><input type="submit" id = "find_id" value="ID찾기"></p>
				<p><a id="join" href="join.do">회원가입</a></p>
		</fieldset>
		</form>
		<form action="login.do" method="post">
		<fieldset>
				<legend>PW찾기</legend>
				<p>아이디 : <input type="text" name="id" placeholder="id를 입력하세요" required></p>
				<p>이메일 : <input type="text" name="email" placeholder="email을 입력하세요" required></p>
				<p><input type="submit" id = "find_pw" value="PW찾기"></p>
				<p><a id="join" href="join.do">회원가입</a></p>
		</fieldset>
		</form>
	</div>
</body>
</html>