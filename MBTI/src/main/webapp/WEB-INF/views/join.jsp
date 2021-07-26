<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link href="/resources/css/join.css" rel="stylesheet">
</head>
<body>
	<%@ include file="top.jsp"%>
	<div>
		<form action="join_ok.do" method="post">
			<fieldset>
				<legend>회원가입</legend>
				<table>
					<tbody>
						<tr>
							<th>**ID</th><td><input type="text" name="id" placeholder="id 입력" required></td>
						</tr>
						<tr>
							<th>**PW</th><td><input type="password" name="pw" placeholder="pw 입력" required></td>
						</tr>
						<tr>
							<th>**이름</th><td><input type="text" name="name" placeholder="name 입력" required></td>
						</tr>
						<tr>
							<th>나이</th><td><input type="number" name="age"></td>
						</tr>
						<tr>
							<th>주소</th><td><input type="text" name="addr"></td>
						</tr>
					</tbody>
					<tfoot>
						<tr><td colspan="2"><p><input type="submit" value="회원가입"></p></td></tr>
					</tfoot>				
				</table>
			</fieldset>
		</form>
	</div>
</body>
</html>