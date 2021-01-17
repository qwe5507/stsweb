<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/pay.css">
</head>
<body>
<%@ include file="../../header.jsp"%>
<hr/>
	<div align="center" class="titleArea">
		<h2>주문완료</h2>
		<div align="center" class="orderInfo">
			<p>
				<strong>고객님의 주문이 완료 되었습니다.</strong> 주문내역 및 배송에 관한 안내는 <a
					href="/myshop/order/list.html">주문조회</a> 를 통하여 확인 가능합니다.
			</p>
			<ul >
				<li >주문번호 : <strong>20201222-0000108</strong>
				</li>
				<li >주문일자 : <span>2020-12-22 14:37:22</span>
				</li>
			</ul>
		</div>
	</div>
	<div align="center" class="orderArea">
		<div  align="center" class="title">
			<h3>결제정보</h3>
		</div>

		<div align="center" class="ec-base-table">
			<table align="center" border="1" summary="">
				<caption>결제정보</caption>
				<colgroup>
					<col style="width: 140px;">
					<col style="width: auto;">
				</colgroup>
				<tbody>
					<tr>
						<th scope="row">최종결제금액</th>
						<td><strong class="txtEm txt18">110,600</strong><strong
							class="txtEm">원</strong> <span class="txtEm displaynone"></span>
						</td>
					</tr>
					<tr>
						<th scope="row">결제수단</th>
						<td><strong><span>무통장 입금</span></strong>
							<p>
								<span>입금자 : 강준혁, 계좌번호 : 농협 123-4567-8901-01(비타민)</span>
								
							</p></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<div align="center" class="orderArea">
		<div align="center" class="title">
			<h3>배송지정보</h3>
		</div>
		<div class="ec-base-table">
			<table border="1" summary="">
				<caption>배송지 정보</caption>
				<colgroup>
					<col style="width: 140px;">
					<col style="width: auto;">
				</colgroup>
				<tbody>
					<tr class="displaynone">
						<th scope="row">수령지</th>
						<td><strong></strong>
							<ul class="gBlank10">
								<li>- 주소 :</li>
								<li>- 전화번호 :</li>
								<li>- 영업시간 :</li>
								<li>- 수령 가능일 :</li>
								<li>- 수령지 안내 :</li>
							</ul>
							</td>
					</tr>
					<tr>
						<th scope="row">받으시는분</th>
						<td><span>강준혁</span></td>
					</tr>
					<tr class="displaynone">
						<th scope="row">영문이름</th>
						<td><span></span></td>
					</tr>
					<tr class="displaynone">
						<th scope="row">이름(발음기호)</th>
						<td><span></span></td>
					</tr>
					<tr class="displaynone">
						<th scope="row">국가</th>
						<td></td>
					</tr>
					<tr class="">
						<th scope="row">우편번호</th>
						<td><span>22003</span></td>
					</tr>
					<tr class="">
						<th scope="row">주소</th>
						<td><span>인천광역시 연수구 센트럴로 232 (송도동) 더샵센트럴파크1 101</span></td>
					</tr>
					<tr class="displaynone">
						<th scope="row">도시</th>
						<td></td>
					</tr>
					<tr class="displaynone">
						<th scope="row">주/지방</th>
						<td></td>
					</tr>
					<tr>
						<th scope="row">일반전화</th>
						<td></td>
					</tr>
					<tr>
						<th scope="row">휴대전화</th>
						<td><span>010-4513-5343</span></td>
					</tr>
					<tr>
						<th scope="row">배송메시지</th>
						<td></td>
					</tr>
					<tr class="displaynone">
						<th scope="row">희망배송일</th>
						<td><strong></strong></td>
					</tr>
					<tr class="displaynone">
						<th scope="row">희망배송시간</th>
						<td><strong></strong></td>
					</tr>
					<tr class="displaynone">
						<th scope="row">희망배송업체/방식</th>
						<td></td>
					</tr>
					<tr class="displaynone">
						<th scope="row">수령가능일</th>
						<td></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	</hr>
<%@ include file="../../footer.jsp"%>
</body>
</html>