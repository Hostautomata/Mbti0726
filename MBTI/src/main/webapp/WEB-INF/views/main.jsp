<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<link href="/resources/css/main.css" rel="stylesheet">
</head>
<body>
	
	<%@ include file="top.jsp" %>
	<main>
		<div class="chk">
		<div class="box1"style="float: left">
			<form class="examin" action="" >
				<fieldset>
					<img alt="사진" src="/resources/images/dog.jpg">
					<p>제 MBTI유형을 몰라요ㅠ</p>
					<a href="check_type.do"><p><input type="button" value="검사"></p></a>
				</fieldset>
			</form>
		</div>
		<div class = "box2" style="float:right;">	
			<form class="skip" action="" >
				<fieldset>
					<img alt="사진" src="/resources/images/cat.jpg" >
					<p>제 MBTI유형을 알아요!</p>
					<a href="input_type.do"><p><input type="button" value="스킵"></p></a>
				</fieldset>
			</form>
		</div>
		</div>
	</main>
		
</body>
</html>