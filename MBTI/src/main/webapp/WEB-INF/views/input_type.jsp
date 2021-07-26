<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/resources/css/input_type.css" rel="stylesheet">	
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	function result_go() {
		String result = document.getElementsByName("result");
		location.href="result.do";
		
	}
</script>
</head>
<body>
	<%@ include file="top.jsp"%>
	<div>
			<h2>당신의 운명의 반려동물은 과연??</h2>
		<form action="result.do">
			
			<fieldset>
			<legend >MBTI유형 선택</legend>
			<div>
				<img alt="" src="">
			</div>
			<div id="radio_button">
			<input type="radio"name="result" value="ISTJ">ISTJ
			<input type="radio"name="result" value="ISTP">ISTP
			<input type="radio"name="result" value="ISFJ">ISFJ
			<input type="radio"name="result" value="ISTP">ISFP<br>
			<input type="radio"name="result" value="INTJ">INTJ
			<input type="radio"name="result" value="INFJ">INFJ
			<input type="radio"name="result" value="INFP">INFP
			<input type="radio"name="result" value="INTP">INTP<br>
			<input type="radio"name="result" value="ESTJ">ESTJ
			<input type="radio"name="result" value="ESTP">ESTP
			<input type="radio"name="result" value="ESFJ">ESFJ
			<input type="radio"name="result" value="ESTP">ESFP<br>
			<input type="radio"name="result" value="ENTJ">ENTJ
			<input type="radio"name="result" value="ENFJ">ENFJ
			<input type="radio"name="result" value="ENFP">ENFP
			<input type="radio"name="result" value="ENTP">ENTP
			</div>
			<p><button onclick="result_go()">확인</button></p>
			</fieldset>
		</form>
	</div>
</body>
</html>