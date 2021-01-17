<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>VITAMIN - 주문서</title>
<link rel="icon" href="resources/images/etc/favicon.png">
<link rel="stylesheet" type="text/css" href="resources/css/ord.css">
<script src="resources/js/vendor/jquery-3.5.1.min.js"></script>
<script src="https://ssl.daumcdn.net/dmaps/map_js_init/postcode.v2.js"></script>
<script src="resources/js/juso.js"></script>
</head>
<body>
	<%@ include file="../../header.jsp"%>
	<hr/>
	<div id="container">
		<div id="contents">
			
			<div class="titleArea">
				<h2>주문서작성</h2>
			</div>
			
			<div
				class="xans-element- xans-order xans-order-dcinfo ec-base-box typeMember  ">
				<div class="information">
					<h3 class="title">혜택정보</h3>
					<div class="description">
						<div class="member displaynone">
							<p>
								<strong>강준혁</strong> 님은, [일반회원] 회원이십니다.
							</p>

						</div>
						<ul class="mileage">
							<li><a href="/myshop/mileage/historyList.html">가용적립금 : <strong>5,000원</strong>
							</a></li>
							<li class="displaynone"><a
								href="/myshop/deposits/historyList.html">예치금 : <strong></strong></a></li>
							<li><a href="/myshop/coupon/coupon.html">쿠폰 : <strong>0개</strong></a></li>
						</ul>
					</div>
				</div>
			</div>
			<ul class="ec-base-help controlInfo">
				<li class="txtWarn txt11">상품의 옵션 및 수량 변경은 상품상세 또는 장바구니에서 가능합니다.</li>
				<li class="txtWarn txt11 displaynone">할인 적용 금액은 주문서작성의 결제예정금액에서
					확인 가능합니다.</li>
			</ul>
			<div class="orderListArea ">
				<div class="title"></div>
				<h3>국내배송상품 주문내역</h3>
				<div class="ec-base-table typeList gBorder displaynone">
					<table border="1" summary="">
						<caption>기본배송</caption>
						<colgroup>
							<col style="width: 27px" class="">
							<col style="width: 92px">
							<col style="width: auto">
							<col style="width: 98px">
							<col style="width: 75px">
							<col style="width: 98px">
							<col style="width: 98px">
							<col style="width: 85px">
							<col style="width: 98px">
						</colgroup>
						<thead>
							<tr>
								<th scope="col" class=""><input type="checkbox" onclick=""
									disabled=""></th>
								<th scope="col">이미지</th>
								<th scope="col">상품정보</th>
								<th scope="col">판매가</th>
								<th scope="col">수량</th>
								<th scope="col">적립금</th>
								<th scope="col">배송구분</th>
								<th scope="col">배송비</th>
								<th scope="col">합계</th>
							</tr>
						</thead>
						<tfoot class="right">
							<tr>
								<td class=""></td>
								<td colspan="8"><span class="gLeft">[기본배송]</span> 상품구매금액 <strong><span
										class="displaynone"> ()</span></strong><span class="displaynone">
										+ 부가세 </span> + 배송비 <span id=""></span> <span class="displaynone">
										- 상품할인금액 <span id=""></span>
								</span> = 합계 : <strong class="txtEm gIndent10"><span id=""
										class="txt18"></span>원</strong> <span class="displaynone"></span></td>
							</tr>
						</tfoot>
					</table>
				</div>


				<div class="ec-base-table typeList gBorder ">
					<table border="1" summary="">
						<caption>개별배송</caption>
						<colgroup>
							<col style="width: 27px" class="">
							<col style="width: 92px">
							<col style="width: auto">
							<col style="width: 98px">
							<col style="width: 75px">
							<col style="width: 98px">
							<col style="width: 98px">
							<col style="width: 85px">
							<col style="width: 98px">
						</colgroup>
						<thead>
							<tr>
								<th scope="col" class=""><input type="checkbox"
									onclick="EC_SHOP_FRONT_ORDERFORM_PRODUCT.proc.setCheckOrderList('chk_order_cancel_list_individual', this);"></th>
								<th scope="col">이미지</th>
								<th scope="col">상품정보</th>
								<th scope="col">판매가</th>
								<th scope="col">수량</th>
								<th scope="col">적립금</th>
								<th scope="col">배송구분</th>
								<th scope="col">배송비</th>
								<th scope="col">합계</th>
							</tr>
						</thead>
						<tfoot class="right"> 
							<tr>
								<td class=""></td>
								<td colspan="8"><span class="gLeft">[개별배송]</span> 상품구매금액 <strong>104,000<span
										class=""> (+16,000)</span></strong><span class="displaynone"> +
										부가세 0</span> + 배송비 <span id="individual_ship_fee">6,600</span> <span
									id="individual_total_benefit_price_area" class="displaynone">
										- 상품할인금액 <span id="individual_total_benefit_price">0</span>
								</span> = 합계 : <strong class="txtEm gIndent10"><span
										id="individual_ship_fee_sum" class="txt18">110,600</span>원</strong> <span
									class="displaynone"></span></td>
							</tr>
						</tfoot>
						<tbody
							class="xans-element- xans-order xans-order-individuallist center">
							<tr class="xans-record-">
								<td class=""><input id="chk_order_cancel_list0"
									name="chk_order_cancel_list_individual0"
									value="354:000C:F:8834" type="checkbox"></td>
								<td class="thumb gClearLine"><a
									href="/product/detail.html?product_no=354&amp;cate_no=26"><img
										src="//fitmall.co.kr/web/product/tiny/201908/0fccdef5565fa0382a5d70167b503aad.jpg"
										onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';"
										alt=""></a></td>
								<td class="left gClearLine"><strong class="name"><a
										href="/product/아이핏펀-아령-덤벨-세트-고무-재질-22kg-50kg/354/category/26/"
										class="ec-product-name">아이핏펀 아령 덤벨 세트 고무 재질 22kg ~ 50kg</a></strong>
									<div class="option ">[옵션: 26kg x1 (+16,000)]</div>
									<p class="gBlank5 displaynone">무이자할부 상품</p>
									<p class="gBlank5 displaynone">유효기간 :</p></td>
								<td class="right">
									<div id="product_price_div0" class="">
										<strong>104,000원</strong>
										<p class="displaynone"></p>
									</div>
									<div id="product_sale_price_div0" class="displaynone">
										<strong><span id="product_sale_price_front0">104,000</span>원</strong>
										<p class="displaynone"></p>
									</div>
								</td>
								<td>1</td>
								<td><span id="product_mileage0" class="txtInfo"><input
										id="product_mileage_all_354_000C" name="product_mileage_all"
										value="1040" type="hidden"><img
										src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_point.gif">
										1,040원</span></td>
								<td><div class="txtInfo">
										개별배송<br>
									</div></td>
								<td rowspan="1" class="">[비례]</td>
								<td class="right"><strong><span
										id="product_total_price_front0">104,000</span>원</strong>
									<div class="displaynone"></div></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>

			<ul class="ec-base-help controlInfo typeBtm">
				<li class="txtWarn txt11">상품의 옵션 및 수량 변경은 상품상세 또는 장바구니에서 가능합니다.</li>
				<li class="txtWarn txt11 displaynone">할인 적용 금액은 주문서작성의 결제예정금액에서
					확인 가능합니다.</li>
			</ul>
			<div class="ec-base-button">
				<span class="gRight"> <a
					href="javascript:window.history.back();" class="btnNormal">이전페이지</a>
				</span>
			</div>

			<div class="orderArea">
				<div class="title">
					<h3>배송 정보</h3>
					<p class="required" align="right">
						<img
							src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif"
							alt="필수"> 필수입력사항
					</p>
				</div>
				<div class="ec-base-table typeWrite">
					<table border="1" summary="">
						<caption>배송 정보 입력</caption>
						<colgroup>
							<col style="width: 139px;">
							<col style="width: auto;">
						</colgroup>
						<!-- 비회원 결제 -->
						<tbody class="displaynone ec-shop-deliverySimpleNomemberForm"
							style="display: table-row-group;">
							<tr class="ec-orderform-NoMemberPasswdRow">
								<th scope="row">주문조회 비밀번호 <img
									src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif"
									alt="필수"></th>
								<td><span id="order_password_alert" class="txtWarn"></span><span
									id="order_password_msg"> (영문대소문자/숫자/특수문자 중 2가지 이상 조합,
										6자~16자)</span></td>
							</tr>
							<tr class="ec-orderform-NoMemberPasswdRow">
								<th scope="row">주문조회 비밀번호<br>확인 <img
									src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif"
									alt="필수"></th>
								<td><span id="order_password_confirm_alert" class="txtWarn"></span></td>
							</tr>
						</tbody>
						<!-- 국내 배송지 정보 -->
						<tbody class="">
							<tr class="">
								<th scope="row">배송지 선택</th>
								<td>
									<div class="address">
										<input id="sameaddr0" name="sameaddr" fw-filter=""
											fw-label="1" fw-msg="" value="M" type="radio"><label
											for="sameaddr0">회원 정보와 동일</label> <input id="sameaddr1"
											name="sameaddr" fw-filter="" fw-label="1" fw-msg="" value="F"
											type="radio"><label for="sameaddr1">새로운 배송지</label> <span
											class="recent ec-shop-RecentDelivery displaynone"> 최근
											배송지 : </span> 
									</div>
								</td>
							</tr>
							<tr>
								<th scope="row">받으시는 분 <img
									src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif"
									alt="필수"></th>
								<td><input id="rname" name="rname" fw-filter="isFill"
									fw-label="수취자 성명" fw-msg="" class="inputTypeText"
									placeholder="" size="15" value="" type="text"></td>
							</tr>
							<tr>
								<th scope="row">주소 <img
									src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif"
									alt="필수"></th>
								<td>
								<input id="rzipcode1" name="rzipcode1"
									fw-filter="isFill" fw-label="수취자 우편번호1" fw-msg=""
									class="inputTypeText" placeholder="우편번호" size="6" maxlength="6"
									readonly="1" value="" type="text"> 
									<a href="#none"
									onclick="btn_search_rzipcode" class="btnNormal">우편번호</a><br> 
									
									<input id="raddr1" name="raddr1" fw-filter="isFill" fw-label="수취자 주소1"
									fw-msg="" class="inputTypeText" placeholder="기본주소" size="40"
									readonly="1" value="" type="text"> 
									<span class="grid">기본주소</span><br>
									
									<input id="raddr2" name="raddr2" fw-filter=""
									fw-label="수취자 주소2" fw-msg="" class="inputTypeText"
									placeholder="상세주소" size="40" value="" type="text"> <span
									class="grid">나머지주소</span><span class="grid ">(선택입력가능)</span></td>

							</tr>
							
							<tr class="displaynone">
								<th scope="row">일반전화 <span class="displaynone"><img
										src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif"
										alt="필수"></span>
								</th>
								<td></td>
							</tr>
							<tr class="">
								<th scope="row">휴대전화 <span class=""><img
										src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif"
										alt="필수"></span>
								</th>
								<td><select id="rphone2_1" name="rphone2_[]"
									fw-filter="isNumber&amp;isFill" fw-label="수취자 핸드폰번호"
									fw-alone="N" fw-msg="">
										<option value="010">010</option>
										<option value="011">011</option>
										<option value="016">016</option>
										<option value="017">017</option>
										<option value="018">018</option>
										<option value="019">019</option>
								</select>-<input id="rphone2_2" name="rphone2_[]" maxlength="4"
									fw-filter="isNumber&amp;isFill" fw-label="수취자 핸드폰번호"
									fw-alone="N" fw-msg="" size="4" value="" type="text">-<input
									id="rphone2_3" name="rphone2_[]" maxlength="4"
									fw-filter="isNumber&amp;isFill" fw-label="수취자 핸드폰번호"
									fw-alone="N" fw-msg="" size="4" value="" type="text"></td>
							</tr>
						</tbody>
						<tbody
							class="email ec-orderform-emailRow ec-shop-deliverySimpleForm">
							<tr>
								<th scope="row">이메일 <img
									src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif"
									alt="필수"></th>
								<td><input id="oemail1" name="oemail1" fw-filter="isFill"
									fw-label="주문자 이메일" fw-alone="N" fw-msg="" class="mailId"
									value="" type="text">@<input id="oemail2"
									name="oemail2" fw-filter="isFill" fw-label="주문자 이메일"
									fw-alone="N" fw-msg="" class="mailAddress" readonly="readonly"
									value="" type="text"><select id="oemail3" 
									fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="">
										<option value="" selected="selected">- 이메일 선택 -</option>
										<option value="naver.com">naver.com</option>
										<option value="daum.net">daum.net</option>
										<option value="nate.com">nate.com</option>
										<option value="hotmail.com">hotmail.com</option>
										<option value="yahoo.com">yahoo.com</option>
										<option value="empas.com">empas.com</option>
										<option value="korea.com">korea.com</option>
										<option value="dreamwiz.com">dreamwiz.com</option>
										<option value="gmail.com">gmail.com</option>
										<option value="etc">직접입력</option>
								</select>
									<p class="gBlank5">
										이메일을 통해 주문처리과정을 보내드립니다.<br>이메일 주소란에는 반드시 수신가능한 이메일주소를 입력해
										주세요.
									</p></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<div class="title">
				<h3>결제 예정 금액</h3>
			</div>
			<div class="totalArea">
				<div class="ec-base-table typeList gBorder total">
					<table border="1" summary="">
						<caption>결제 예정 금액</caption>
						<colgroup>
							<col style="width: 33.33%">
							<col style="width: 33.33%" class="">
							<col style="width: 33.33%">
						</colgroup>
						<thead>
							<tr>
								<th scope="col"><strong>총 주문 금액</strong>
								<th scope="col" class=""><strong>총 </strong><strong
									id="total_addsale_text" class="">할인</strong><strong
									id="plus_mark" class=""> + </strong><strong
									id="total_addpay_text" class="">부가결제</strong><strong>
										금액</strong></th>
								<th scope="col"><strong>총 결제예정 금액</strong></th>
							</tr>
						</thead>
						<tbody class="center">
							<tr>
								<td class="price"><div class="box txt16">
										<strong><span id="total_order_price_view"
											class="txt23">110,600</span>원</strong> <span class="displaynone"><span
											id="total_order_price_ref_view"></span></span>
									</div></td>
								<td class="option "><div class="box txt16">
										<strong>-</strong> <strong><span
											id="total_sale_price_view" class="txt23">0</span>원</strong> <span
											class="displaynone"><span
											id="total_sale_price_ref_view"></span></span>
									</div></td>
								<td><div class="box txtEm txt16">
										<strong>=</strong> <strong><span
											id="total_order_sale_price_view" class="txt23">110,600</span>원</strong>
										<span class="displaynone"><span
											id="total_order_sale_price_ref_view"></span></span>
									</div></td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="detail">
					<div class="ec-base-table gMerge ">
						<table border="1" summary="">
							<caption>할인 내역</caption>
							<colgroup>
								<col style="width: 139px">
								<col style="width: auto">
							</colgroup>
							<tbody>
								<tr class="sum txt14">
									<th scope="row"><strong>총 할인금액</strong></th>
									<td><strong id="total_addsale_price_view">0</strong>원</td>
								</tr>
								<tr class="displaynone mCouponSelect"
									style="display: table-row;">
									<th scope="row">쿠폰할인</th>
									<td><a href="#none" id="btn_coupon_select"
										class="btnSubmit">쿠폰적용</a></td>
								</tr>
								<!-- 쿠폰적용 후 -->
								<tr class="mCouponModify" style="display: none;">
									<th scope="row">쿠폰할인</th>
									<td><span class="mTotalCouponDiscount">0원</span> <a
										id="eCouponModify" href="#none" class="btnSubmit">수정</a>
										<div id="divCpnView" style="display: none" class="coupon">
											<span id="txt_cpn_contents"></span> <span id="txt_cpn_price"></span>
											<span id="txt_cpn_attr_D"></span> <span id="txt_cpn_attr_M"></span>
											<span id="txt_cpn_attr_C"></span>
										</div>
										<div id="divCpn" style="display: none" class="couponArea"></div>
									</td>
								</tr>
								<tr class="displaynone"
									id="ec-shop-orderfom-total-benefit-view-id">
									<th scope="row">추가할인금액</th>
									<td><span class="gSpace20"><span
											id="total_benefit_price_view">0</span>원</span> <a href="#none"
										onclick="EC_SHOP_FRONT_ORDERFORM_DISPLAY.onDiv('order_layer_addsale', event);"
										class="btnNormal">내역보기</a></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="ec-base-table gMerge ">
						<table border="1" summary="">
							<caption>부가결제 내역</caption>
							<colgroup>
								<col style="width: 139px">
								<col style="width: auto">
							</colgroup>
							<tbody>
								<tr class="sum txt14">
									<th scope="row"><strong>총 부가결제금액</strong></th>
									<td><strong id="total_addpay_price_view">0</strong>원</td>
								</tr>
							</tbody>
							<tbody id="mileage_use_area" class="">
								<tr>
									<th scope="row">적립금</th>
									<td>
										<p>
											<input id="input_mile" name="input_mile" fw-filter=""
												fw-label="적립금" fw-msg="" class="inputTypeText"
												placeholder="" size="10" value="" type="text"> 원 (총
											사용가능 적립금 : <strong class="txtWarn">5,000</strong>원)
										</p>
										<ul class="info">
											<li>적립금은 최소 0 이상일 때 결제가 가능합니다.</li>
											<li id="mileage_max_unlimit" class="">최대 사용금액은 제한이 없습니다.</li>
											<li id="mileage_max_limit" class="">1회 구매시 적립금 최대 사용금액은
												5,000원입니다.</li>
											<li>적립금으로만 결제할 경우, 결제금액이 0으로 보여지는 것은 정상이며 [결제하기] 버튼을 누르면
												주문이 완료됩니다.</li>
											<li id="mileage_shipfee" class="displaynone">적립금 사용 시
												배송비는 적립금으로 사용 할 수 없습니다.</li>
											<li id="mileage_exception" class="displaynone">적립금 사용 시
												해당 상품에 대한 적립금은 적립되지 않습니다.</li>
										</ul>
									</td>
								</tr>
							</tbody>

						</table>
					</div>
				</div>
			</div>
			<div id="ec-shop-gift_orderform"></div>
			<div class="title">
				<h3>결제수단</h3>
			</div>
			<div class="payArea">
				<div class="payment">
					<div class="method">
						<span class="ec-base-label"><input id="addr_paymethod1"
							name="addr_paymethod" fw-filter="isFill" fw-label="결제방식"
							fw-msg="" value="cash" type="radio"><label
							for="addr_paymethod1">무통장 입금</label></span> <span class="ec-base-label"><input
							id="addr_paymethod2" name="addr_paymethod" fw-filter="isFill"
							fw-label="결제방식" fw-msg="" value="tcash" type="radio"><label
							for="addr_paymethod2">에스크로(실시간 계좌이체)</label></span> <span
							class="ec-base-label"><input id="addr_paymethod3"
							name="addr_paymethod" fw-filter="isFill" fw-label="결제방식"
							fw-msg="" value="cell" type="radio"><label
							for="addr_paymethod3">휴대폰 결제</label></span> <span class="ec-base-label"><input
							id="addr_paymethod4" name="addr_paymethod" fw-filter="isFill"
							fw-label="결제방식" fw-msg="" value="icash" type="radio"><label
							for="addr_paymethod4">에스크로(가상계좌)</label></span>
					</div>
					<input type="hidden" name="use_directpay_card"
						id="use_directpay_card" value="T"> <input type="hidden"
						name="directpay_card_code" id="directpay_card_code" value="">
					<input type="hidden" name="directpay_card_method"
						id="directpay_card_method" value=""> <input type="hidden"
						name="directpay_card_installment" id="directpay_card_installment"
						value="">

					<div class="ec-order-payment-card"
						id="ec-order-payment-directpay-card-form" style="display: none;">
						<div class="ec-base-table tableClear">
							<table border="1" summary="">

								<colgroup>
									<col style="width: 15%">
									<col style="width: auto">
								</colgroup>

							</table>
						</div>
					</div>
					<div class="ec-base-table">
						<!-- 무통장입금 -->
						<table border="1" summary="" id="payment_input_cash"
							style="display: table;">
							<caption>무통장입금</caption>
							<colgroup>
								<col style="width: 139px">
								<col style="width: auto">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">입금자명</th>
									<td><input id="pname" name="pname" fw-filter=""
										fw-label="무통장 입금자명" fw-msg="" class="inputTypeText"
										placeholder="" size="15" maxlength="20" value="" type="text"></td>
								</tr>
								<tr>
									<th scope="row">입금은행</th>
									<td><select id="bankaccount" name="bankaccount"
										fw-filter="" fw-label="무통장 입금은행" fw-msg="">
											<option value="-1">::: 선택해 주세요. :::</option>
											<option
												value="bank_13:123-4567-8901-01 비타민:농협:banking.nonghyup.com">농협:123-4567-8901-01
												비타민</option>
									</select></td>
								</tr>
							</tbody>
						</table>
						<!-- 실시간 계좌이체 -->
						<table border="1" summary="" id="payment_input_tcash"
							style="display: none;">
							<caption>실시간 계좌이체</caption>
							<colgroup>
								<col style="width: 139px">
								<col style="width: auto">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">예금주명</th>
									<td><input id="allat_account_nm" name="allat_account_nm"
										fw-filter="" fw-label="무통장 입금자명" fw-msg=""
										class="inputTypeText" placeholder="" size="26" maxlength="30"
										value="" type="text"></td>
								</tr>
								<tr>
									<th scope="row"></th>
									<td><input type="checkbox" name="flagEscrowUse"
										id="flagEscrowUse0" value="T">
								</tr>
							</tbody>
						</table>
						<!-- 에스크로(가상계좌) -->
						<table border="1" summary="" id="payment_input_icash"
							style="display: none;">
							<caption>에스크로(가상계좌)</caption>
							<colgroup>
								<col style="width: 139px">
								<col style="width: auto">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">에스크로</th>
									<td><input id="flagEscrowIcashUse0"
										name="flagEscrowIcashUse" fw-filter="" fw-label="에스크로(구매안전)"
										fw-msg="" value="T" type="checkbox"></td>
								</tr>
							</tbody>
						</table>

					</div>
				</div>
				<div class="total">
					<h4>
						<strong id="current_pay_name">무통장 입금</strong> <span>최종결제 금액</span>
					</h4>
					<p class="price">
						<span></span><input id="total_price" name="total_price"
							fw-filter="isFill" fw-label="결제금액" fw-msg=""
							class="inputTypeText" placeholder=""
							style="text-align: right; ime-mode: disabled; clear: none; border: 0px; float: none;"
							size="10" readonly="1" value="110600" type="text"><span>원</span>
					</p>
					<div class="ec-base-button gColumn">
						<a href="#none" id="btn_payment" class="btnSubmit sizeL">결제하기</a>
					</div>

				</div>
			</div>
		</div>
	</div>
</body>
	<%@ include file="../../footer.jsp"%>
</html>