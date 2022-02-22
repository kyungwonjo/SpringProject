<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>약관동의 페이지</title>
<style>
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box
}

body {
	background-color: #f7f7f7;
}

ul>li {
	list-style: none;
}

a {
	text-decoration: none;
}

.clearfix::after {content ="";
	display: block;
	clear: both;
}

#joinForm {
	width: 460px;
	margin: 0 auto;
}

ul.join_box {
	border: 1px solid #ddd;
	background-color: #fff;
}

.checkBox, .checkBox>ul {
	position: relative;
}

.checkBox>ul>li {
	float: left;
}

.checkBox>ul>li:first-child {
	width: 85%;
	padding: 15px;
	font-weight: 600;
	color: #888;
}

.checkBox>ul>li:nth-child(2) {
	position: absolute;
	top: 50%;
	right: 30px;
	margin-top: -12px;
}

.checkBox textarea {
	width: 96%;
	height: 90px;
	margin: 0 2%;
	background-color: #f7f7f7;
	color: #888;
	border: none;
}

.footBtwrap {
	margin-top: 15px;
}

.footBtwrap>li {
	float: left;
	width: 50%;
	height: 60px;
}

.footBtwrap>li>button {
	display: block;
	width: 100%;
	height: 100%;
	font-size: 20px;
	text-align: center;
	line-height: 60px;
}

.fpmgBt1 {
	background-color: #fff;
	color: #888
}

.fpmgBt2 {
	background-color: lightsalmon;
	color: #fff
}
</style>
</head>
<body>
	<form action="" id="joinForm">
		<ul class="join_box">
			<li class="checkBox check01">
				<ul class="clearfix">
					<li>이용약관, 개인정보 수집 및 이용, 위치정보 이용약관(선택), 프로모션 안내 메일 수신(선택)에 모두
						동의합니다.</li>
					<li class="checkAllBtn"><input type="checkbox" name="chkAll"
						id="chk" class="chkAll"></li>
				</ul>
			</li>
			<li class="checkBox check02">
				<ul class="clearfix">
					<li>이용약관 동의(필수)</li>
					<li class="checkBtn"><input type="checkbox" name="chk">
					</li>
				</ul> <textarea name="" id="">
			①"몰"은 다음과 같은 업무를 수행합니다.1)재화 또는 용역에 대한 정보 제공 및 구매계약의 체결 2)구매계약이 체결된 재화 또는 용역의 배송 3)입점 판매자와 계약 체결 및 "입점 판매자"가 "몰"의 이용약관, 전자거래기본법, 전자서명법, 정보통신망이용촉진등에관한법률, 방문판매등에관한법률, 소비자보호법 등 관련법을 위배하지 않는 범위 내에서 판매행위를 하도록 유도하는 행위 4)기타 "몰"이 정하는 업무 ②"몰"은 재화의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화·용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화·용역의 내용 및 제공일자를 명시하여 현재의 재화·용역의 내용을 게시한 곳에 그 제공일자 이전 7일부터 공지합니다. ③"몰"이 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화의 품절 또는 기술적 사양의 변경등의 불가피한 사유로 변경할 경우에는 몰은 이로 인하여 이용자가 입은 손해를 배상하지 아니 합니다. ④ "몰"은 특정 구매 행위가 다수 이용자의 구매 편의를 해치거나 비합리적인 구매행위라고 판단하는 경우에 구매수량, 구매방식에 제약을 둘 수 있습니다. ⑤"몰"은 "이용자"와 "입점 판매자" 간에 상품 매매거래가 이루어질 수 있는 온라인상의 거래 공간과 주문결제 시스템을 제공하나, 자율적인 거래행위와 관련된 책임은 거래행위 당사자에게 있습니다.
			</textarea>
			</li>
			<li class="checkBox check03">
				<ul class="clearfix">
					<li>개인 정보 수집 및 이용에 대한 안내(필수)</li>
					<li class="checkBtn"><input type="checkbox" name="chk">
					</li>
				</ul> <textarea name="" id="">
			①"몰"은 다음과 같은 업무를 수행합니다.1)재화 또는 용역에 대한 정보 제공 및 구매계약의 체결 2)구매계약이 체결된 재화 또는 용역의 배송 3)입점 판매자와 계약 체결 및 "입점 판매자"가 "몰"의 이용약관, 전자거래기본법, 전자서명법, 정보통신망이용촉진등에관한법률, 방문판매등에관한법률, 소비자보호법 등 관련법을 위배하지 않는 범위 내에서 판매행위를 하도록 유도하는 행위 4)기타 "몰"이 정하는 업무 ②"몰"은 재화의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화·용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화·용역의 내용 및 제공일자를 명시하여 현재의 재화·용역의 내용을 게시한 곳에 그 제공일자 이전 7일부터 공지합니다. ③"몰"이 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화의 품절 또는 기술적 사양의 변경등의 불가피한 사유로 변경할 경우에는 몰은 이로 인하여 이용자가 입은 손해를 배상하지 아니 합니다. ④ "몰"은 특정 구매 행위가 다수 이용자의 구매 편의를 해치거나 비합리적인 구매행위라고 판단하는 경우에 구매수량, 구매방식에 제약을 둘 수 있습니다. ⑤"몰"은 "이용자"와 "입점 판매자" 간에 상품 매매거래가 이루어질 수 있는 온라인상의 거래 공간과 주문결제 시스템을 제공하나, 자율적인 거래행위와 관련된 책임은 거래행위 당사자에게 있습니다.
			</textarea>
			</li>
			<li class="checkBox check03">
				<ul class="clearfix">
					<li>위치정보 이용약관 동의(선택)</li>
					<li class="checkBtn"><input type="checkbox" name="chk">
					</li>
				</ul> <textarea name="" id="">
			①"몰"은 다음과 같은 업무를 수행합니다.1)재화 또는 용역에 대한 정보 제공 및 구매계약의 체결 2)구매계약이 체결된 재화 또는 용역의 배송 3)입점 판매자와 계약 체결 및 "입점 판매자"가 "몰"의 이용약관, 전자거래기본법, 전자서명법, 정보통신망이용촉진등에관한법률, 방문판매등에관한법률, 소비자보호법 등 관련법을 위배하지 않는 범위 내에서 판매행위를 하도록 유도하는 행위 4)기타 "몰"이 정하는 업무 ②"몰"은 재화의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화·용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화·용역의 내용 및 제공일자를 명시하여 현재의 재화·용역의 내용을 게시한 곳에 그 제공일자 이전 7일부터 공지합니다. ③"몰"이 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화의 품절 또는 기술적 사양의 변경등의 불가피한 사유로 변경할 경우에는 몰은 이로 인하여 이용자가 입은 손해를 배상하지 아니 합니다. ④ "몰"은 특정 구매 행위가 다수 이용자의 구매 편의를 해치거나 비합리적인 구매행위라고 판단하는 경우에 구매수량, 구매방식에 제약을 둘 수 있습니다. ⑤"몰"은 "이용자"와 "입점 판매자" 간에 상품 매매거래가 이루어질 수 있는 온라인상의 거래 공간과 주문결제 시스템을 제공하나, 자율적인 거래행위와 관련된 책임은 거래행위 당사자에게 있습니다.
			</textarea>
			</li>
			<li class="checkBox check04">
				<ul class="clearfix">
					<li>이벤트 등 프로모션 알림 메일 수신(선택)</li>
					<li class="checkBtn"><input type="checkbox" name="chk">
					</li>
				</ul>
			</li>
		</ul>
		<ul class="footBtwrap clearfix">
			<li><button class="footBtn1">비동의</button></li>
			<li><button class="footBtn2">동의</button></li>
		</ul>
	</form>
</body>
</html>