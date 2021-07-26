<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	text-align: center;
}

.link-icon { position: relative; display: inline-block; width: auto;    font-size: 14px; font-weight: 500; color: #333; margin-right: 10px; padding-top: 50px; }
.link-icon.twitter { background-image: url(../images/icon-twitter.png); background-repeat: no-repeat; }
.link-icon.facebook { background-image: url(../images/icon-facebook.png); background-repeat: no-repeat; } 
.link-icon.kakao { background-image: url(../images/icon-kakao.png); background-repeat: no-repeat; }

#main>div {
	width: 600px;
	margin: auto;
}

button {
	margin: auto;
	padding: 20px;
}

#footer {
	width: 600px;
	margin: auto;
}

#share {
	float: left;
}

#site {
	float: right;
}

form>div>img {
	width: 100%;
}

form>p {
	text-align: left;
}

hr{
	color: 

} 

</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
function shareTwitter() {
    var sendText = "나에게 맞는 동물"; // 전달할 텍스트
    var sendUrl = "http://localhost:8090/veiw/result.jsp"; // 전달할 URL
    window.open("https://twitter.com/intent/tweet?text=" + sendText + "&url=" + sendUrl);
}

function shareFacebook() {
    var sendUrl = "http://localhost:8090/veiw/result.jsp"; // 전달할 URL
    window.open("http://www.facebook.com/sharer/sharer.php?u=" + sendUrl);
}



	$(function() {
		/* 예시 */
		var result = "ISTJ";
		alert(result);
		$("#ISTJ , #ISFJ , #INTJ , #INTP , #ISTP , #INFJ , #INFP , #ISFP , #ESTJ , #ESFJ , #ENTJ , #ENTP , #ESTP , #ENFJ , #ENFP , #ESFP").hide();
		
		switch (result){
		
		case "ISTJ":
			$("#ISTJ").show();
			break;
		case "ISFJ":
			$("#ISFJ").show();
			break;
		case "ISFP":
			$("#ISFP").show();
			break;
		case "INTJ":
			$("#INTJ").show();
			break;
		case "INTP":
			$("#INTP").show();
			break;
		case "ISTP":
			$("#ISTP").show();
			break;
		case "INFJ":
			$("#INFJ").show();
			break;
		case "INFP":
			$("#INFP").show();
			break;
		case "ESTP":
			$("#ESTP").show();
			break;
		case "ESFP":
			$("#ESFP").show();
			break;
		case "ENFP":
			$("#ENFP").show();
			break;
		case "ENTP":
			$("#ENTP").show();
			break;
		case "ESTJ":
			$("#ESTJ").show();
			break;
		case "ESFJ":
			$("#ESFJ").show();
			break;
		case "ENFJ":
			$("#ENFJ").show();
			break;
		case "ENTJ":
			$("#ENTJ").show();
			break;
		}
		
	});
</script>
</head>
<body>
	<%@ include file="top.jsp"%>
	<div id="main">
		<div id="ISTJ">
			<form>
				<h2>ISTJ형인 당신의 운명의 반려동물은 거북이입니다.</h2>
				<div>
					<img alt="거북이 사진" src="../images/ISTJ_turtle.jpeg">
				</div>
				<p class="type_info">
					당신은 청렴결백하면서도 실용적인 논리력과 헌신적으로 임무를 수행하는 성격으로 묘사되기도 하는 ISTJ형 입니다.<br>

					ISTJ형인 사람이 무언가를 하겠다고 하면 얼마나 많은 희생이 따르던지 자신이 한 말에 책임을 지고자 기어이는 해내고야
					맙니다.<br> 예리하며 사실에 근거하여 사고하는 경향을 가지고 있는 당신은 자율적으로 스스로 알아서 행동하고
					책임지기를 원합니다.<br> 장수하는 생물인 거북을 책임감이 강한 당신이 기른다면 인생 마지막까지 함께할 수
					있는 반려동물이 될 수 있을 것입니다.<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					보통 마트에서 사면 감마루스, 맛기챠를 주는데 이는 주식 사료로는 적합하지 않고 렙토민이나 박스터틀푸드,
					생칩바이오, 래피아이 등 사료를 적절하게 섞어 여러 사료와 함께 급여하는것이 좋습니다.<br> 가끔 냉동
					미꾸라지나 밀웜, 멸치같은 동물성 음식과 물배추 등 식물성 음식으로 사료를 베이스로 한 여러 음식을 먹게 하는것이 도움이
					됩니다.<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
수조
여과기
히터
육지 구조물
UVB 전구
				</pre>
				<p>거북은 사회적인 동물이 아니기 때문에 절대 외로움을 타지 않으니 한마리만 키우시는 것을 추천드립니다.</p>
			</form>

		</div>
	
	<div id="ISTP">
			<form>
				<h2>ISTP형인 당신의 운명의 반려동물은 하늘다람쥐 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ISTP_squirrel.jpeg">
				</div>
				<p class="type_info">
					냉철한 이성주의적 성향과 왕성한 호기심을 가진 당신은 ISTP형 입니다.<br>
					ISTP형인 사람은 직접 손으로 만지고 눈으로 보면서 주변 세상을 탐색하는 것을 좋아합니다.<br>
					낙관적이고 느긋하기 때문에 하루하루를 즐기며 살아가는 스타일 입니다.<br>
					예측불가능하고 자유로운 영혼의 당신에게 하늘다람쥐를 추천해드립니다.
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					야채<br>
					과일<br>
					견과류를 간식으로 줄수 있는데 과도하게 주지 않도록 주의해야 합니다.
				</p>
				<hr>
				<pre>
사육에 필요 물품
케이지
베드
화장실
먹이통/물통
				</pre>
				<p>지능이 높아서 훈련하기 쉽고 친해질 경우 충성심이 높으나 그렇지 않을 경우 도망가거나 적으로 생각할 수 있으니 유의해야 합니다.</p>
			</form>

	</div>
	<div id="ISFP">
			<form>
				<h2>ISFP형인 당신의 운명의 반려동물은 기니피그 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ISFP_guineapig.png">
				</div>
				<p class="type_info">
					다양한 아이디어나 사람들로부터 영감을 받아 다채로우면서도 감각적인 삶을 살아가는 당신은 ISFP형 입니다.<br>
					ISFP형인 사람은 현재의 삶을 즐기며 마음이 순하고 따뜻하며 정이 많습니다.<br>
					딱딱한 형식이나 규칙을 벗어난 자연과 조화를 좋아합니다. 
					다채로우면서 감각적인 당신의 운명의 반려동물은 기니피그입니다. 
					<br>
				</p>
				<hr>
				<p class="pet_info">
				먹이<br>
				기니피그 전용사료
				</p>
				<hr>
				<pre>
사육에 필요한 물품
케이지
매트
				</pre>
				<p>기니피그는 수분이 많은 먹이를 많이 먹으면 고창증에 걸릴 수 있으므로 유의해야 합니다.</p>
			</form>
		</div>

	<div id="ISFJ">
			<form>
				<h2>ISFJ형인 당신의 운명의 반려동물은 고슴도치 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ISFJ_hedgehog.jpg">
				</div>
				<p class="type_info">
					예의바르고 성실한 당신은 ISFJ형 입니다.<br>

					ISFJ형인 사람은 자신의 자리에서 성실하게 자신의 일을 해내지만 주변의 스포트라이트를 받는 것을 꺼려합니다.<br>
					또한 조용하고 내성적인 반면 관계술에 뛰어나 인간관계를 잘 만들어갑니다<br>
					마음의 문을 여는데 시간이 걸리는 편인 ISFJ형에게 어울리는 반려동물은 고슴도치입니다.<br>
					</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					전용사료<br>
					담백질을 위해 밀웜이 포함된 사료를 선택할 경우 과다하게 먹이지 않도록 주의해 주셔야 합니다.</p>
				<hr>
				<pre>
사육에 필요 물품
사육장
사료
쳇바퀴
우드펠릿
				</pre>
				<p>고슴도치는 생각보다 질병에 약한 동물로 청결유지를 잘 해주어야 합니다.</p>
			</form>
		</div>
	<div id="INTJ">
			<form>
				<h2>INTJ형인 당신의 운명의 반려동물은 페럿 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/INTJ_ferret.jpg">
				</div>
				<p class="type_info">
					 직관적이고 통찰력이 뛰어난 당신은 INTJ형 입니다.<br>
					INTJ형인 사람은 자신의 관심을 끄는 것에 끝없는 집중력을 가지고 있습니다.<br>
					철저한 개인주의자로 마음이 통하는 상대에게만 자신의 마음을 열고 다양한 대화를 자연스럽게 하는 것이 특징입니다.<br>
					다가가기 힘든 INTJ형의 당신을 위한 붙임성 좋은 반려동물은 페럿입니다.<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					패럿 전용 인공사료<br>
					물을 많이 마시는 편 이므로 신선한 물을 매일 공급해주는 것이 좋습니다.
					너무 많이 마실 경우에는 설사의 요인이 될수 있기 때문에 주의하시길 바랍니다.
					먹이의 경우 한번에 많이 먹는 것이 아닌 조금씩 시간을 두고 먹기 때문에 나누어 주는 것이 좋습니다.
				</p>
				<hr>
				<pre>
사육에 필요 물품
				</pre>
				<p>취선의 냄세와 털갈이, 이갈이만 주의하신다면 세상에서 제일 귀여운 반려동물이 될 수 있을것입니다. </p>
			</form>
		</div>
	<div id="INFJ">
			<form>
				<h2>INFJ형인 당신의 운명의 반려동물은 데구 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/INFJ_degu.jpg">
				</div>
				<p class="type_info">
					 원하는 이상을 꿈꾸고 노력하는 당신은 INFJ형 입니다.<br>
					INFJ형인 사람은 남을 돕는 것을 좋아하고 근본적인 문제를 해결하려 합니다.<br>
					내면이 어둡고 상처가 많지만 배려심 깊고 공감을 잘해주는 당신에게 걸맞는 반려동물은 데구입니다.<br>
					 
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					6개월 이하-알파파(건초의 한 종류)<br>
					6개월 이상-티모시(건초의 한 종류)<br>
					비만을 주의하여 당이 높은 먹이는 피하는 편이 좋습니다.
				</p>
				<hr>
				<pre>
사육에 필요 물품
온도 조절 장치
높이가 높은 사육장
바닥재
드로퍼
유목

				</pre>
				<p>데구는 혼자 키우면 외로움을 많이 타는 동물이므로 꼭 두마리이상 키워주셔야 합니다.</p>
			</form>
		</div>
	<div id="INTP">
			<form>
				<h2>INTP형인 당신의 운명의 반려동물은 카멜레온 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/INTP_chameleon.jpg">
				</div>
				<p class="type_info">
					과묵하며 분석적이고 호기심이 많은 당신은 INTP형 입니다.<br>
					INTP형인 사람은 반복되는 일상이 지겹고 자신만의 독창적인 세계가 있습니다.<br>
					호기심 많고 분석적이며 변화를 좋아하는 당신에게 걸맞는 반려동물은 카멜레온입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					귀뚜라미<br>
					헤츨링과 베이비의 경우 뒷다리에 상처를 입을 수 있으므로 제거해주기<br>
					주 1회 종합 비타민제 급여
				</p>
				<hr>
				<pre>
사육에 필요 물품
높이가 높은 케이지
쳇바퀴
모래목욕 용품
밥그릇/물그릇

				</pre>
				<p>카멜레온은 사육 난이도가 높은 편이기 때문에 초보자분들에게는 비교적 쉬운 베일드 카멜레온을 추천드립니다.</p>
			</form>
		</div>		
	<div id="INFP">
			<form>
				<h2>INFP형인 당신의 운명의 반려동물은 금붕어 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/INFP_goldfish.jpg">
				</div>
				<p class="type_info">
					열려있는 자세로 호기심이 많고 통찰력이 풍부한 당신은 INFP형 입니다.<br>
					INFP형인 사람은 모든 일을 자신의 일처럼 받아드리며 자기만족을 위해 끝까지 하려고 노력하는 완벽주의자 입니다.<br>
					이상주의자로서 현실감각이 살짝 부족한 당신에게 걸맞는 반려동물은 금붕어 입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					전용 먹이<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
어항
바닥재
산소발생기
				</pre>
				<p>과도한 양의 먹이 급여는 수질과 건강에 영향을 끼치므로 먹이를 적당히 주어야 합니다.</p>
			</form>
		</div>		
	<div id="ESTJ">
			<form>
				<h2>ESTJ형인 당신의 운명의 반려동물은 레오파드 게코 도마뱀 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ESTJ_leopardgecko.jpg">
				</div>
				<p class="type_info">
					현실감각이 뛰어나고 일을 잘하는 당신은 ESTJ형 입니다.<br>
					ESTJ형인 사람은 체계적이고 집단을 잘 이끌어 나갑니다.<br>
					솔직하고 현실적인 당신에게 걸맞는 반려동물은 레오파드 게코 도마뱀 입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					밀웜<br>
					귀뚜라미<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
렉사 사육장
				</pre>
				<p>칼슘을 주기적으로 급여해 주어야 하며 물은 벽면에 분무하여 급여하도록 해야 합니다.</p>
			</form>
		</div>		
	<div id="ESTP">
			<form>
				<h2>ESTP형인 당신의 운명의 반려동물은 미니피그 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ESTP_minipig.jpg">
				</div>
				<p class="type_info">
					의외성을 사랑하며 타인에게 관용적인 당신은 ESTP형 입니다.<br>
					ESTP형인 사람은 적극적이고 열정적이며 분위기를 잘 타고 센스있는 유형입니다.<br>
					선입견 없고 의외성을 사랑하는 당신에게 어울리는 반려동물은 미니피그 입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					미니피그용 사료<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
산책용 목줄
				</pre>
				<p>비만이 위협적인 미니피그는 기름지고 짠 음식, 개사료와 고양이 사료를 피하게 하는 것이 좋습니다.</p>
			</form>
		</div>		
	<div id="ESFP">
			<form>
				<h2>ESFP형인 당신의 운명의 반려동물은 강아지 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ESFP_dog.jpg">
				</div>
				<p class="type_info">
					자존감이 높고 자기주장이 강한 당신은 ESFP형 입니다.<br>
					ESFP형인 사람은 계획적인 생활이나 고리타분한 원칙을 싫어하는 유형입니다.<br>
					에너지 넘치고 충동적인 당신에게 어울리는 반려동물은 강아지 입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					개 사료<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
패드/배변판
식기
귀,눈 세정제
샴푸/린스
집
				</pre>
				<p>동물등록제가 시행이되어서, 강아지를 키우시는 분들은 산책을 나가기 위해서는 동물등록을 꼭 하셔야 합니다.</p>
			</form>
		</div>		
	<div id="ESFJ">
			<form>
				<h2>ESFJ형인 당신의 운명의 반려동물은 고양이 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ESFJ_cat.jpg">
				</div>
				<p class="type_info">
					친화력이 높고 배려심이 많은 당신은 ESFJ형 입니다.<br>
					ESFJ형인 사람은 참을성이 좋고 매사에 열정적인 유형입니다.<br>
					정이 많고 서비스정신이 투철한 당신에게 어울리는 반려동물은 고양이 입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					고양이 사료<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
고양이 집
캣타워
모래화장실
밥그릇/물그릇
전용 이동장
장난감
스크래처
				</pre>
				<p>고양이의 독립성 때문에 혼자 잘 지낸다고 생각할수 있지만 고양이만큼 외로움을 많이 타는 동물도 없습니다.</p>
			</form>
		</div>		
	<div id="ENTJ">
			<form>
				<h2>ENTJ형인 당신의 운명의 반려동물은 뱀 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ENTJ_snake.jpg">
				</div>
				<p class="type_info">
					효율적이고 활동적인 당신은 ENTJ형 입니다.<br>
					ENTJ형인 사람은 카리스마와 영감을 주는 리더에 적합한 유형입니다.<br>
					차갑고 카리스마 넘치는 당신에게 적합한 반려동물은 뱀 입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					냉동 쥐<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
사육장
온도조절장치
바닥재
				</pre>
				<p>특정 뱀들은 동면을 하는데 이때 방치하지 마시고 수시로 온도와 습도를 반드시 조절해 주셔야 합니다.</p>
			</form>
		</div>		
	<div id="ENTP">
			<form>
				<h2>ENTP형인 당신의 운명의 반려동물은 해수어 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ENTP_crownfish.jpg">
				</div>
				<p class="type_info">
					언변이 뛰어나며 개방적인 당신은 ENTP형 입니다.<br>
					ENTP형인 유쾌하고 사교적이며 독전적인 유형입니다.<br>
					창의력있고 독창적인 당신에게 적합한 반려동물은 해수어 입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					열대어 사료<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
어항
수중 모터
여과재
히터
염도계/온도계
산호사
소금
데드락
				</pre>
				<p>어느정도 비용과 난이도가 있기 때문에 잘 알아보셔야 합니다</p>
			</form>
		</div>		
	<div id="ENFJ">
			<form>
				<h2>ENFJ형인 당신의 운명의 반려동물은 토끼 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ENFJ_rabbit.jpg">
				</div>
				<p class="type_info">
					이타적이고 참을성 많은 당신은 ENFJ형 입니다.<br>
					ENFJ형인 동정심과 동료애가 많으며 재치있고 타인을 이상화하는 유형입니다.<br>
					붙임성 좋고 책임감 강한 당신에게 적합한 반려동물은 토끼 입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					티모시 건초<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
케이지
급수기/물그릇
건초통/사료통
이동식 케이지
				</pre>
				<p>이갈이를 주의 하셔야 합니다</p>
			</form>
		</div>		
	<div id="ENFP">
			<form>
				<h2>ENFP형인 당신의 운명의 반려동물은 앵무새 입니다.</h2>
				<div>
					<img alt=" 사진" src="../images/ENFP_parrot.png">
				</div>
				<p class="type_info">
					호기심 많고 열정적인 당신은 ENFP형 입니다.<br>
					ENFP형인 관찰력이 좋고 에너지가 넘치지만 지루한 일상을 견디지 못하는 유형입니다.<br>
					항상 일상에 새로움이 필요한 당신에게 적합한 반려동물은 앵무새 입니다.<br>
					<br>
				</p>
				<hr>
				<p class="pet_info">
					먹이<br>
					펠렛사료<br>
					알곡사료<br>
				</p>
				<hr>
				<pre>
사육에 필요 물품
케이지
횟대
장난감
배변패드
침대
				</pre>
				<p>새들은 겁이 많기 때문에 작은 반응에도 크게 놀랍니다. 조심스럽게 다가가는 편이 좋습니다.</p>
			</form>
		</div>		
		
		
	</div>
	<div id="footer">
		<a id="btnTwitter" class="link-icon twitter" href="javascript:shareTwitter();">트위터</a>
		<a id="btnFacebook" class="link-icon facebook" href="javascript:shareFacebook();">페이스북</a>    
		<a id="btnKakao" class="link-icon kakao" href="javascript:shareKakao();">카카오톡</a>  
		<script src="//developers.kakao.com/sdk/js/kakao.min.js">
		function shareKakao() {
			 
			  // 사용할 앱의 JavaScript 키 설정
			  Kakao.init('e5be6a8ee7be291afd9923a36665c099');
			 
			  // 카카오링크 버튼 생성
			  Kakao.Link.createDefaultButton({
			    container: '#btnKakao', // 카카오공유버튼ID
			    objectType: 'feed',
			    content: {
			      title: "나에게 맞는 반려동물", // 보여질 제목
			      description: "나에게 맞는 반려동물", // 보여질 설명
			      imageUrl: "http://localhost:8090/veiw/result.jsp", // 콘텐츠 URL
			      link: {
			         mobileWebUrl: "http://localhost:8090/veiw/result.jsp",
			         webUrl: "http://localhost:8090/veiw/result.jsp"
			      }
			    }
			  });
			}

		</script>
		 
		<a href="othersite_list.jsp"><button id="site">관련사이트</button></a>
	</div>
</body>
</html>