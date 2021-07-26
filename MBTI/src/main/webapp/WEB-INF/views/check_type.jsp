<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>check mbti type</title>
<link href="/resources/css/check_type.css" rel="stylesheet"> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	//4를 기준으로 4보다 크면 후자 4보다 작으면 전자 I/E S/N T/F P/J
	$(function() {
		
		$("#first").css("display","block");
		$("#second").css("display","none");
		$("#third").css("display","none");
		$("#fourth").css("display","none");
		$("#fifth").css("display","none");
		$("#sixth").css("display","none");
		$("#seventh").css("display","none");
		$("#eightth").css("display","none");
		$("#nineth").css("display","none");
		$("#tenth").css("display","none");
		$("#eleventh").css("display","none");
		$("#last").css("display","none");
		
		$("#firstbtn").click(function() {
			var a = $('input[name="radio_first"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","block");
			$("#third").css("display","none");
			$("#fourth").css("display","none");
			$("#fifth").css("display","none");
			$("#sixth").css("display","none");
			$("#seventh").css("display","none");
			$("#eightth").css("display","none");
			$("#nineth").css("display","none");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","none");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#secondbtn").click(function() {
			var a = $('input[name="radio_second"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","block");
			$("#fourth").css("display","none");
			$("#fifth").css("display","none");
			$("#sixth").css("display","none");
			$("#seventh").css("display","none");
			$("#eightth").css("display","none");
			$("#nineth").css("display","none");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","none");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#thirdbtn").click(function() {
			var a = $('input[name="radio_third"]:checked').val();
			if(a != null){
			
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","none");
			$("#fourth").css("display","block");
			$("#fifth").css("display","none");
			$("#sixth").css("display","none");
			$("#seventh").css("display","none");
			$("#eightth").css("display","none");
			$("#nineth").css("display","none");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","none");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#fourthbtn").click(function() {
			var a = $('input[name="radio_fourth"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","none");
			$("#fourth").css("display","none");
			$("#fifth").css("display","block");
			$("#sixth").css("display","none");
			$("#seventh").css("display","none");
			$("#eightth").css("display","none");
			$("#nineth").css("display","none");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","none");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#fifthbtn").click(function() {
			var a = $('input[name="radio_fifth"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","none");
			$("#fourth").css("display","none");
			$("#fifth").css("display","none");
			$("#sixth").css("display","block");
			$("#seventh").css("display","none");
			$("#eightth").css("display","none");
			$("#nineth").css("display","none");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","none");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#sixthbtn").click(function() {
			var a = $('input[name="radio_sixth"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","none");
			$("#fourth").css("display","none");
			$("#fifth").css("display","none");
			$("#sixth").css("display","none");
			$("#seventh").css("display","block");
			$("#eightth").css("display","none");
			$("#nineth").css("display","none");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","none");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#seventhbtn").click(function() {
			var a = $('input[name="radio_seventh"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","none");
			$("#fourth").css("display","none");
			$("#fifth").css("display","none");
			$("#sixth").css("display","none");
			$("#seventh").css("display","none");
			$("#eightth").css("display","block");
			$("#nineth").css("display","none");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","none");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#eightthbtn").click(function() {
			var a = $('input[name="radio_eightth"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","none");
			$("#fourth").css("display","none");
			$("#fifth").css("display","none");
			$("#sixth").css("display","none");
			$("#seventh").css("display","none");
			$("#eightth").css("display","none");
			$("#nineth").css("display","block");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","none");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#ninethbtn").click(function() {
			var a = $('input[name="radio_nineth"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","none");
			$("#fourth").css("display","none");
			$("#fifth").css("display","none");
			$("#sixth").css("display","none");
			$("#seventh").css("display","none");
			$("#eightth").css("display","none");
			$("#nineth").css("display","none");
			$("#tenth").css("display","block");
			$("#eleventh").css("display","none");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#tenthbtn").click(function() {
			var a = $('input[name="radio_tenth"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","none");
			$("#fourth").css("display","none");
			$("#fifth").css("display","none");
			$("#sixth").css("display","none");
			$("#seventh").css("display","none");
			$("#eightth").css("display","none");
			$("#nineth").css("display","none");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","block");
			$("#last").css("display","none");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#eleventhbtn").click(function() {
			var a = $('input[name="radio_eleventh"]:checked').val();
			if(a != null){
			$("#first").css("display","none");
			$("#second").css("display","none");
			$("#third").css("display","none");
			$("#fourth").css("display","none");
			$("#fifth").css("display","none");
			$("#sixth").css("display","none");
			$("#seventh").css("display","none");
			$("#eightth").css("display","none");
			$("#nineth").css("display","none");
			$("#tenth").css("display","none");
			$("#eleventh").css("display","none");
			$("#last").css("display","block");
			}else{
				alert("문제를 체크해주세요");
			}
		});
		$("#lastbtn").click(function() {
			var a = $('input[name="radio_last"]:checked').val();
			if(a != null){
				location.href="result.jsp";
			
			}else{
				alert("문제를 체크해주세요");
			}
		});
		
	});
	
</script>
</head>
<body>
	<%@ include file="top.jsp" %>
	<div id="main">
		<%--1번 --%>
		<div id="first">
			<form class="examin">
			<p>1. 쉬는 날 반려동물 OO이와 하고싶은 것은?</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/home.jpg">
					<p>집에서 뒹굴거리며 귀여워해준다</p>
					<p><input type="radio" name="radio_first" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/walking.png" >
					<p>함께 산책을 가거나 놀이를 한다</p>
					<p><input type="radio" name="radio_first" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="firstbtn">선택</button></div>
		</div>
		
		<%--2번 --%>
		<div id="second">
			<form class="examin">
			<p>2. OO이가 새 집에 처음 와서 적응을 하는 기간에</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/accept.jpg">
					<p>알아서 적응할 때 까지 지켜보며 기다린다</p>
					<p><input type="radio" name="radio_second" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/snack.jpg" >
					<p>간식을 주며 긴장을 풀어준다</p>
					<p><input type="radio" name="radio_second" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="secondbtn">선택</button></div>
		</div>
		
		<%--3번 --%>
		<div id="third">
			<form class="examin">
			<p>3. OO이가 당신에게 달려듭니다</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/cat_jump.jpg">
					<p>살짝 피한다</p>
					<p><input type="radio" name="radio_third" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/fly.gif" >
					<p>자연스럽게 받아준다</p>
					<p><input type="radio" name="radio_third" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="thirdbtn">선택</button></div>
		</div>
		<%--4번 --%>
		<div id="fourth">
			<form class="examin">
			<p>4. 친구에게 자신의 반려동물 OO이에대해 자랑을 합니다</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/activity.jpg">
					<p>우리OO이는 활발해서 애교도 많고 귀여워~</p>
					<p><input type="radio" name="radio_fourth" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/golden.jpg" >
					<p>우리OO이는 털이 진짜 부드럽고 금빛이나서 완전 예뻐~</p>
					<p><input type="radio" name="radio_fourth" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="fourthbtn">선택</button></div>
		</div>
		
		<%--5번 --%>
		<div id="fifth">
			<form class="examin">
			<p>5. 반려동물 기구를 쇼핑할때</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/rational_shopping.png">
					<p>다른 사이트들보다 10%정도 더 싸고 다른 기능도 있네 이거로 해야겠다</p>
					<p><input type="radio" name="radio_fifth" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/impulse_buying.png" >
					<p>와 이거 OO이가 좋아할 것같은 느낌이 드는데? 이거로 해야겠다</p>
					<p><input type="radio" name="radio_fifth" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="fifthbtn">선택</button></div>
		</div>
		
		<%--6번 --%>
		<div id="sixth">
			<form class="examin">
			<p>6. OO이가 울타리를 넘어다닙니다</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/cage.jpg">
					<p>음 우선 울타리를 바꾸고 지붕을 설치해야겠다.</p>
					<p><input type="radio" name="radio_sixth" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/jumping.jpg" >
					<p>울타리를 바꿔도 그러면 어쩌지?</p>
					<p><input type="radio" name="radio_sixth" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="sixthbtn">선택</button></div>
		</div>
		
		<%--7번 --%>
		<div id="seventh">
			<form class="examin">
			<p>7. OO이가 규칙에 맞지 않은 다른 행동을 합니다</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/educate.jpg">
					<p>OO아 이런건 잘못된거야 라고 교육을 한다</p>
					<p><input type="radio" name="radio_seventh" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/thinking.jpg" >
					<p>OO가 한 행동에 무슨 의미가 있는지 고민하고 찾아본다</p>
					<p><input type="radio" name="radio_seventh" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="seventhbtn">선택</button></div>
		</div>
		
		<%--8번 --%>
		<div id="eightth">
			<form class="examin">
			<p>8. OO이의 기분이 별로 좋지 않습니다</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/research.png">
					<p>어떤것 때문에 그런 건지 알아본다</p>
					<p><input type="radio" name="radio_eightth" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/hug.jpg" >
					<p>오구 우리 OO이 기분 안좋아?</p>
					<p><input type="radio" name="radio_eightth" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="eightthbtn">선택</button></div>
		</div>
		
		<%--9번 --%>
		<div id="nineth">
			<form class="examin">
			<p>9. OO이한테 감정을 표현한다면? </p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/shame.jpg">
					<p>애교가 많아서 좋아</p>
					<p><input type="radio" name="radio_nineth" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/love.jpg" >
					<p>하늘만큼 땅만큼 좋아</p>
					<p><input type="radio" name="radio_nineth" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="ninethbtn">선택</button></div>
		</div>
		
		<%--10번 --%>
		<div id="tenth">
			<form class="examin">
			<p>10. OO이와 함께 놀러간다면?</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/petcafe.jpg">
					<p>몇일 전부터 반려동물과 함께 할 수 있는 장소를 미리 알아본후 간다</p>
					<p><input type="radio" name="radio_tenth" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/walking.jpg" >
					<p>당일날 OO이와 끌리는 장소를 찾아간다</p>
					<p><input type="radio" name="radio_tenth" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="tenthbtn">선택</button></div>
		</div>
		
		<%--11번 --%>
		<div id="eleventh">
			<form class="examin">
			<p>11. OO이가 털갈이를 해서 집안에 털이 가득하다</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/underclean.jpg">
					<p>방안 구석구석에 털이 한올도 안남게 만든다</p>
					<p><input type="radio" name="radio_eleventh" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/clean.jpeg" >
					<p>어느정도 털이 안보일 때까지 청소한다</p>
					<p><input type="radio" name="radio_eleventh" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="eleventhbtn">선택</button></div>
		</div>
		
		<%--12번 --%>
		<div id="last">
			<form class="examin">
			<p>12. 반려동물 입양을 결정한 당신, 당장 할 행동은?</p>
			<div class="box1">
				<fieldset>
					<img alt="사진" src="resources/images/scheduling.jpg">
					<p>스케줄링부터 한다</p>
					<p><input type="radio" name="radio_last" value="1"> </p>
				</fieldset>
			</div>
			<div class = "box2" >	
				<fieldset>
					<img alt="사진" src="resources/images/forpet.jpg" >
					<p>어떤 것이 필요 할 것인지 생각한다.</p>
					<p><input type="radio" name="radio_last" value="2"></p>
				</fieldset>
			</div>
			</form>
		<div class="btn"><button id="lastbtn">선택</button></div>
		</div>
	</div>
</body>
</html>