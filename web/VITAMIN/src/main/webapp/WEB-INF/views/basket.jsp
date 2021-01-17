<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="resources/images/etc/favicon.png">
<title>VITAMIN - 장바구니</title>
<link rel="stylesheet" href="resources/css/css_basket/basket.css">
<script src="resources/js/vendor/jquery-3.5.1.min.js"></script>
</head>
<body>
	<%@ include file="../../header.jsp"%>
	<hr/>
<div id = "contents">
	<div class="b_path"></div>
	<div class="b_title1">
		<h2>장바구니</h2>
	</div>
	<div class="b_typeMember">
		<div class="b_information">
			<h3 class="b_title2">혜택정보</h3>
			<div class="b_description">
				<ul class="b_mileage">
					<li><a href="/myshop/mileage/historyList.html">가용적립금 : <strong>5,000원</strong></a></li>
					<li><a href="/myshop/coupon/coupon.html">쿠폰 : <strong>0개</strong></a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="orderListArea ec-base-table typeList gBorder">
		<div class="b_title3">
			<h3>일반상품 (1)</h3>
		</div>

		<table border="1" summary=""
			class="b_table1">
			<caption>개별배송</caption>
			<colgroup>
				<col style="width: 27px">
				<col style="width: 92px">
				<col style="width: auto">
				<col style="width: 98px">
				<col style="width: 75px">
				<col style="width: 98px">
				<col style="width: 98px">
				<col style="width: 85px">
				<col style="width: 98px">
				<col style="width: 110px">
			</colgroup>
			<thead>
				<tr>
					<th scope="col"><input type="checkbox"
						onclick="Basket.setCheckBasketList('basket_product_normal_type_individual', this);"></th>
					<th scope="col">이미지</th>
					<th scope="col">상품정보</th>
					<th scope="col">판매가</th>
					<th scope="col">수량</th>
					<th scope="col" class="mileage">적립금</th>
					<th scope="col">배송구분</th>
					<th scope="col">배송비</th>
					<th scope="col">합계</th>
					<th scope="col">선택</th>
				</tr>
			</thead>
			<tfoot class="right">
				<tr>
					<td colspan="10"><span class="gLeft">[개별배송]</span> 상품구매금액 <strong>112,000
							<span class="displaynone">()</span>
					</strong><span class="displaynone"> </span><span class="displaynone">
							+ 부가세 <span class="displaynone"> </span>
					</span> + 배송비 <span id="normal_individual_ship_fee">6,600</span><span
						class="displaynone"> </span> <span
						id="normal_individual_benefit_price_area" class="displaynone">
							- 상품할인금액 <span id="normal_individual_benefit_price">0</span>
					</span> = 합계 : <strong class="txtEm gIndent10"><span
							id="normal_individual_ship_fee_sum" class="txt18">118,600</span>원</strong>
						<span class="displaynone"> </span></td>
				</tr>
			</tfoot>
			<tbody class="xans-element- xans-order xans-order-list center">
				<tr class="b_xans-record">
					<td><input type="checkbox" id="basket_chk_id_0"
						name="basket_product_normal_type_individual"></td>
					<td class="thumb gClearLine"><a
						href="/product/detail.html?product_no=354&amp;cate_no=52"><img
							src="//fitmall.co.kr/web/product/tiny/201908/0fccdef5565fa0382a5d70167b503aad.jpg"
							onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';"
							alt="아이핏펀 아령 덤벨 세트 고무 재질 22kg ~ 50kg"></a></td>
					<td class="left gClearLine"><strong class="name"><a
							href="/product/아이핏펀-아령-덤벨-세트-고무-재질-22kg-50kg/354/category/52/"
							class="ec-product-name">아이핏펀 아령 덤벨 세트 고무 재질 22kg ~ 50kg</a></strong>
						<ul class="xans-element- xans-order xans-order-optionall option">
							<li class="xans-record-">[옵션: 28kg x1 (+24,000)] <span
								class="displaynone">(1개)</span><br>
							</li>
						</ul></td>
					<td class="right">
						<div id="b_product_price" class="">
							<strong>112,000원</strong>
							<p class="displaynone"></p>
						</div>
					</td>
					<td><span class=""> <span class="ec-base-qty"><input
								id="quantity_id_0" name="quantity_name_0" size="2" value="1"
								type="text"><a href="javascript:;"
								onclick="Basket.addQuantityShortcut('quantity_id_0', 0);"><img
									src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_up.gif"
									alt="수량증가" class="up"></a><a href="javascript:;"
								onclick="Basket.outQuantityShortcut('quantity_id_0', 0);"><img
									src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_down.gif"
									alt="수량감소" class="down"></a></span> <a href="javascript:;"
							class="btnNormal gBlank5" onclick="Basket.modifyQuantity()">변경</a>
					</span> <span class="displaynone">1</span></td>
					<td><span id="product_mileage0" class="txtInfo"><input
							id="product_mileage_all_354_000D" name="product_mileage_all"
							value="1120" type="hidden"><img
							src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_point.gif">
							1,120원</span></td>
					<td><div class="txtInfo">
							개별배송<br>
						</div></td>
					<td rowspan="1" class="">
						<p class="">
							6,600원<span class="displaynone"><br></span><br>
						</p>비례
					</td>
					<td class="right"><strong><span id="sum_price_front0">112,000</span>원</strong>
					<div class="displaynone"></div></td>
					<td class="b_button"><a href="javascript:;" class="btnSubmit"
						onclick="Basket.orderBasketItem(0);">주문하기</a><a href="javascript:;"
						class="btnNormal" onclick="Basket.deleteBasketItem(0);"><i
							class="icoDelete"></i> 삭제</a></td>
				</tr>
			</tbody>
		</table>

		<div class="b_order-empty">
			<p>장바구니가 비어 있습니다.</p>
		</div>
	</div>
	
	<div class="b_basketpriceinfoguide  "><p class="b_info">할인 적용 금액은 주문서작성의 결제예정금액에서 확인 가능합니다.</p>
<p class="info displaynone">결제예정금액은 배송비가 포함된 금액이므로 주문서작성에서 확인 가능합니다.</p>
<p class="info displaynone">추가증정 이벤트 상품의 옵션 및 수량 변경은 상품상세에서 가능합니다.</p>
<a href="#none" class="btnNormal" onclick="Basket.emptyBasket()">장바구니비우기</a>
</div>

<div class="b_gBorder_total">
<table border="1" summary="">
<caption>총 주문금액</caption>
            <colgroup>
<col style="width:17%;">
<col style="width:17%;" class="displaynone">
<col style="width:19%;">
<col style="width:17%;" class="displaynone">
<col style="width:auto;">
</colgroup>
<thead><tr>
<th scope="col"><strong>총 상품금액</strong></th>
                    <th scope="col" class="displaynone"><strong>총 부가세</strong></th>
                    <th scope="col"><strong>총 배송비</strong></th>
                    <th scope="col" id="total_benefit_price_title_area" class="displaynone">
<strong>총 할인금액</strong> <a href="#none" class="btnNormal" onclick="OrderLayer.onDiv('order_layer_benefit', event);">내역보기</a>
</th>
                    <th scope="col"><strong>결제예정금액</strong></th>
                </tr></thead>
<tbody class="center"><tr>
<td><div class="box txt16">
<strong><span class="txt23">96,000</span>원</strong> <span class="txt14 displaynone"></span>
</div></td>
                    <td class="displaynone"><div class="box txt16">
<strong><span class="txt23">0</span>원</strong> <span class="txt14 displaynone"></span>
</div></td>
                    <td>
                        <div class="box shipping txt16">
                            <strong class="txt23">+ </strong><strong><span id="total_delv_price_front" class="txt23">6,600</span>원</strong> <span class="txt14 displaynone"></span>
                            <div class="shippingArea displaynone">(<span></span>
                                <div class="shippingFee">
                                    <a href="#none" class="btnNormal" id="">자세히</a>)
                                    <div class="ec-base-tooltip" style="display: none;">
                                        <h3>배송비할인</h3>
                                        <div class="content">
                                            <h4></h4>
                                            <table border="1" summary="">
<caption>배송비 할인 이벤트 정보</caption>
                                                <tbody>
<tr>
<th scope="row">혜택</th>
                                                        <td>
                                                            <strong class="txtEm"></strong>
                                                            <p></p>
                                                        </td>
                                                    </tr>
<tr class="displaynone">
<th scope="row">기간</th>
                                                        <td>
                                                            <strong class="txtEm"></strong>
                                                            <p></p>
                                                        </td>
                                                    </tr>
<tr class="displaynone">
<th scope="row">대상</th>
                                                        <td></td>
                                                    </tr>
</tbody>
</table>
</div>
                                        <a href="#none" class="btnClose"><img src="//img.echosting.cafe24.com/skin/base/common/btn_close_tip.gif" alt="닫기"></a>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </td>
                    <td id="total_benefit_price_area" class="displaynone"><div class="box txt16">
<strong class="txt23">- </strong><strong><span id="total_product_discount_price_front" class="txt23">0</span>원</strong> <span class="txt14 displaynone"><span id="total_product_discount_price_back"></span></span>
</div></td>
                    <td><div class="box txtEm txt16">
<strong class="txt23">= </strong><strong><span id="total_order_price_front" class="txt23">102,600</span>원</strong> <span class="txt14 displaynone"><span id="total_order_price_back"></span></span>
</div></td>
                </tr></tbody>
</table>
<div id="order_layer_benefit" class="totalDetail ec-base-layer">
                <ul id="total_benefit_list" class="ec-base-desc typeDot gLarge rightDD">
<li class="displaynone">
<strong class="term">기간할인</strong><span id="" class="desc">0원</span>
</li>
                    <li class="displaynone">
<strong class="term">회원할인</strong><span id="" class="desc">0원</span>
</li>
                    <li class="displaynone">
<strong class="term">재구매할인</strong><span id="" class="desc">0원</span>
</li>
                    <li class="displaynone">
<strong class="term">대량구매할인</strong><span id="" class="desc">0원</span>
</li>
                    <li class="displaynone">
<strong class="term">바로가기(링콘)할인</strong><span id="" class="desc">원</span>
</li>
                    <li class="displaynone">
<strong class="term">어바웃pbp할인</strong><span id="" class="desc">원</span>
</li>
                    <li class="displaynone">
<strong class="term">신규상품할인</strong><span id="" class="desc">0원</span>
</li>
                    <li class="displaynone">
<strong class="term">세트할인</strong><span id="" class="desc">0원</span>
</li>
                    <li class="displaynone">
<strong class="term">결제수단할인</strong><span id="" class="desc">원</span>
</li>
                    <li class="displaynone">
<strong class="term">회원등급할인</strong><span id="mBenefitMembergroupSale" class="desc">0원</span>
</li>
                    <li class="displaynone">
<strong class="term">배송비할인</strong><span id="" class="desc">0원</span>
</li>
                </ul>
</div>
            <a href="#none" class="close" onclick="OrderLayer.offDiv('order_layer_benefit');"><img src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif" alt="닫기"></a>
        </div>

<div class="b_xans-order-totalorder_justify"><a href="#none" onclick="Basket.orderAll(this)" link-order="/order/orderform.html?basket_type=all_buy" link-login="/member/login.html" class="b_tatalorder_button">전체상품주문</a>
<a href="#none" onclick="Basket.orderSelectBasket(this)" link-order="/order/orderform.html?basket_type=all_buy" link-login="/member/login.html" class="b_selectorder_button">선택상품주문</a>
<span class="gRight">
            <a href="/" class="btnNormalFix sizeM">쇼핑계속하기</a>
        </span>
<!-- 네이버 체크아웃 구매 버튼  -->
<div id="NaverChk_Button"></div>
</div>

<div class="b_ec-base-help "><h3>이용안내</h3>
<div class="inner">
        <h4>장바구니 이용안내</h4>
        <ol>
<li class="item1">해외배송 상품과 국내배송 상품은 함께 결제하실 수 없으니 장바구니 별로 따로 결제해 주시기 바랍니다.</li>
            <li class="item2">해외배송 가능 상품의 경우 국내배송 장바구니에 담았다가 해외배송 장바구니로 이동하여 결제하실 수 있습니다.</li>
            <li class="item3">선택하신 상품의 수량을 변경하시려면 수량변경 후 [변경] 버튼을 누르시면 됩니다.</li>
            <li class="item4">[쇼핑계속하기] 버튼을 누르시면 쇼핑을 계속 하실 수 있습니다.</li>
            <li class="item5">장바구니와 관심상품을 이용하여 원하시는 상품만 주문하거나 관심상품으로 등록하실 수 있습니다.</li>
            <li class="item6">파일첨부 옵션은 동일상품을 장바구니에 추가할 경우 마지막에 업로드 한 파일로 교체됩니다.</li>
        </ol>
<h4>무이자할부 이용안내</h4>
        <ol>
<li class="item1">상품별 무이자할부 혜택을 받으시려면 무이자할부 상품만 선택하여 [주문하기] 버튼을 눌러 주문/결제 하시면 됩니다.</li>
            <li class="item2">[전체 상품 주문] 버튼을 누르시면 장바구니의 구분없이 선택된 모든 상품에 대한 주문/결제가 이루어집니다.</li>
            <li class="item3">단, 전체 상품을 주문/결제하실 경우, 상품별 무이자할부 혜택을 받으실 수 없습니다.</li>
            <li class="item4">무이자할부 상품은 장바구니에서 별도 무이자할부 상품 영역에 표시되어, 무이자할부 상품 기준으로 배송비가 표시됩니다.<br>실제 배송비는 함께 주문하는 상품에 따라 적용되오니 주문서 하단의 배송비 정보를 참고해주시기 바랍니다.</li>
        </ol>
</div>
</div>





</div> <!--  end of contents-->
	<%@ include file="../../footer.jsp"%>

</body>
</html>