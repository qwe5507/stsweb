<%@page import="java.util.ArrayList"%>
<%@page import="java.lang.reflect.Array"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Global site tag (gtag.js) - Google Ads: 877042459 -->
<script async
	src="https://www.googletagmanager.com/gtag/js?id=AW-877042459"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());
	gtag('config', 'AW-877042459');
</script>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta property="og:title" content="피트몰" />
<meta property="og:type" content="website " />
<meta property="og:image" content="/images/img_kakao.jpg" />
<meta property="og:description" content="피트몰 입니다." />
<!-- PG크로스브라우징필수내용 -->
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta http-equiv="Pragma" content="no-cache" />
<!-- // PG크로스브라우징필수내용 -->
<!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. -->
<link href="./resources/css/Goods_css/goods_total.css" rel="stylesheet" />
<!-- <link href="./resources/css/Goods_css/goods04.css" rel="stylesheet"/> -->
<!-- <link rel="stylesheet" href="./resources/css/Goods_css/goods05.css"/>스마트디자인에서는 JQuery 1.4.4 버전이 내장되어있습니다. 추가로 호출하면 충돌이 생길 수 있습니다. -->
<!-- <link rel="stylesheet" href="./resources/css/Goods_css/goods06.css"/> -->

<!--구글애널리틱스 추적코드 201217 끝 -->
<meta name="naver-site-verification"
	content="b44727c80d39d5c699d1fd23fe6340439743617d" />
<link rel="canonical" href="http://fitmall.co.kr/category/크로스핏용품/80/" />
<link rel="alternate" href="http://m.fitmall.co.kr/category/크로스핏용품/80/" />
<meta property="og:url"
	content="http://fitmall.co.kr/category/크로스핏용품/80/" />
<meta property="og:title" content="크로스핏용품 - 크로스핏용품" />
<meta property="og:description" content="크로스핏용품" />
<meta property="og:site_name" content="피트몰" />
<meta property="og:type" content="product.group" />
<link rel="shortcut icon" href="./ico/favicon_20190807170323.ico" />
<!-- 완료 -->

<!-- 							완료  -->
<link rel="stylesheet" type="text/css"
	href="./resources/css/Goods_css/goods12.css" />
<!-- <link rel="stylesheet" type="text/css" href="./resources/css/Goods_css/goods02.css" /> -->
<style type="text/css">
</style>
<title>VITAMIN - 상품</title>
<link rel="icon" href="resources/images/etc/favicon.png">
<meta name="path_role" content="PRODUCT_LIST" />
<meta name="description" content="크로스핏용품" />
<meta name="keywords" content="크로스핏용품, 피트몰, 크로스핏용품" />
<meta name="design_html_path" content="/product/list.html" />
</head>
<script src="resources/js/vendor/jquery-3.5.1.min.js"></script>
<body>
	<%@ include file="../../header.jsp"%>
	<hr />
	<div class="menu_bg"></div>

	<hr class="layout" />
	<div id="wrap">
		<div id="container">
			<div id="contents">

				<div class="xans-element- xans-product xans-product-menupackage ">
					<div
						class="xans-element- xans-product xans-product-headcategory path ">
						<span>현재 위치</span>
						<ol>
							<li><a href="/"></a></li>
							<li class=""><a href="/category/웨이트기구/25/"></a></li>
							<li class=""><a href="/category/파워랙하프랙/70/"></a></li>
							<li class="displaynone"><a href=""></a></li>
							<li class="displaynone"><strong><a href=""></a></strong></li>
						</ol>
					</div>
					
					<div
						class="xans-element- xans-product xans-product-headcategory title ">
						<p class="banner"></p>
						<h2>
						
						<c:choose>
    						<c:when test="${param.category eq null}">
        						<span>${param.menu}</span>
    						</c:when>		
    						<c:otherwise>
            					<span>${param.category}</span>
        					</c:otherwise>
						</c:choose>
							
						</h2>
						<span class="likeButton displaynone"><button type="button">
								<strong></strong>
						</button></span>
					</div>
					<ul class="menuCategory">
					
					<%
						String[] health={"아령,덤벨","케틀벨","푸쉬업바","케이블머신","밴드/로프","웨이트볼"};
						String[] yoga={"폼롤러","밴드","짐볼","요가매트","밸런스운동"};
						String[] dress={"남성","여성","보호장비","기타"};
						String[] food={"닭가슴살","간편한끼","도시락/샐러드","고구마/견과","건강간식"};
					%>
					<c:set var="health" value="<%=health %>"/>
					<c:set var="yoga" value="<%=yoga %>"/>
					<c:set var="dress" value="<%=dress %>"/>
					<c:set var="food" value="<%=food %>"/>
					
					<c:choose>
						<c:when test="${param.category eq null}">
							<c:if test="${param.menu eq '헬스용품'}">
         						<c:forEach var="h" items="${health}">
        							<li style="display:;"
										class="xans-element- xans-product xans-product-displaycategory xans-record-"><a
										href="goods.do?menu=${param.menu}&category=${h}">${h}<span
									class="count displaynone">()</span></a></li>
         						</c:forEach>
    						</c:if>
    						<c:if test="${param.menu eq '요가/필라테스'}">
         						<c:forEach var="y" items="${yoga}">
        							<li style="display:;"
										class="xans-element- xans-product xans-product-displaycategory xans-record-"><a
										href="goods.do?menu=${param.menu}&category=${y}">${y}<span
									class="count displaynone">()</span></a></li>
         						</c:forEach>
    						</c:if>
    						<c:if test="${param.menu eq '운동복'}">
         						<c:forEach var="d" items="${dress}">
        							<li style="display:;"
										class="xans-element- xans-product xans-product-displaycategory xans-record-"><a
										href="goods.do?menu=${param.menu}&category=${d}">${d}<span
									class="count displaynone">()</span></a></li>
         						</c:forEach>
    						</c:if>
	    					<c:if test="${param.menu eq '건강식품'}">
    	     					<c:forEach var="f" items="${food}">
        							<li style="display:;"
										class="xans-element- xans-product xans-product-displaycategory xans-record-"><a
										href="goods.do?menu=${param.menu}&category=${f}">${f}<span
									class="count displaynone">()</span></a></li>
         						</c:forEach>
    						</c:if>
						</c:when>
						<c:otherwise>
							<c:if test="${param.menu eq '헬스용품'}">
         						<c:forEach var="h" items="${health}">
         							<c:choose>
         								<c:when test="${param.category eq h}">
         									<li style="display:;"
											class="xans-element- xans-product xans-product-displaycategory selected xans-record-"><a
											href="goods.do?menu=${param.menu}&category=${h}">${h}<span
										class="count displaynone">()</span></a></li>
         								</c:when>
         								<c:otherwise>
         									<li style="display:;"
											class="xans-element- xans-product xans-product-displaycategory xans-record-"><a
											href="goods.do?menu=${param.menu}&category=${h}">${h}<span
										class="count displaynone">()</span></a></li>
         								</c:otherwise>
         							</c:choose>	
         						</c:forEach>
    						</c:if>
    						<c:if test="${param.menu eq '요가/필라테스'}">
         						<c:forEach var="y" items="${yoga}">
         							<c:choose>
         								<c:when test="${param.category eq y}">
         									<li style="display:;"
											class="xans-element- xans-product xans-product-displaycategory selected xans-record-"><a
											href="goods.do?menu=${param.menu}&category=${y}">${y}<span
										class="count displaynone">()</span></a></li>
         								</c:when>
         								<c:otherwise>
         									<li style="display:;"
											class="xans-element- xans-product xans-product-displaycategory xans-record-"><a
											href="goods.do?menu=${param.menu}&category=${y}">${y}<span
										class="count displaynone">()</span></a></li>
         								</c:otherwise>
         							</c:choose>	
         						</c:forEach>
    						</c:if>
    						<c:if test="${param.menu eq '운동복'}">
         						<c:forEach var="d" items="${dress}">
         							<c:choose>
         								<c:when test="${param.category eq d}">
         									<li style="display:;"
											class="xans-element- xans-product xans-product-displaycategory selected xans-record-"><a
											href="goods.do?menu=${param.menu}&category=${d}">${d}<span
										class="count displaynone">()</span></a></li>
         								</c:when>
         								<c:otherwise>
         									<li style="display:;"
											class="xans-element- xans-product xans-product-displaycategory xans-record-"><a
											href="goods.do?menu=${param.menu}&category=${d}">${d}<span
										class="count displaynone">()</span></a></li>
         								</c:otherwise>
         							</c:choose>	
         						</c:forEach>
    						</c:if>
    						<c:if test="${param.menu eq '건강식품'}">
         						<c:forEach var="f" items="${food}">
         							<c:choose>
         								<c:when test="${param.category eq f}">
         									<li style="display:;"
											class="xans-element- xans-product xans-product-displaycategory selected xans-record-"><a
											href="goods.do?menu=${param.menu}&category=${f}">${f}<span
										class="count displaynone">()</span></a></li>
         								</c:when>
         								<c:otherwise>
         									<li style="display:;"
											class="xans-element- xans-product xans-product-displaycategory xans-record-"><a
											href="goods.do?menu=${param.menu}&category=${f}">${f}<span
										class="count displaynone">()</span></a></li>
         								</c:otherwise>
         							</c:choose>	
         						</c:forEach>
    						</c:if>
						</c:otherwise>
					</c:choose>

					</ul>
				</div>



				<div class="xans-element- xans-product xans-product-normalpackage ">
					<div class="xans-element- xans-product xans-product-normalmenu ">
						<div class="function">
							<p class="prdCount">14 PRODUCT IN THIS CATEGORY</p>
							<ul id="type"
								class="xans-element- xans-product xans-product-orderby">
								<li class="xans-record-"><a
									href="?cate_no=70&sort_method=5#Product_ListMenu">신상품</a></li>
								<li class="xans-record-"><a
									href="?cate_no=70&sort_method=1#Product_ListMenu">상품명</a></li>
								<li class="xans-record-"><a
									href="?cate_no=70&sort_method=3#Product_ListMenu">낮은가격</a></li>
								<li class="xans-record-"><a
									href="?cate_no=70&sort_method=4#Product_ListMenu">높은가격</a></li>
							</ul>
							<span class="compare displaynone"><a href="#none"
								class="btnCompare" onclick="EC_ListAction.setProductCompare();">상품비교</a></span>
						</div>
						<fieldset class="condition displaynone">
							<legend>조건별 검색</legend>
							<p>

								<select
									class="xans-element- xans-product xans-product-firstselect FirstSelect"><option
										value="">-조건선택-</option>
									<option value="" class=""></option>
								</select> <select
									class="xans-element- xans-product xans-product-secondselect SecondSelect"><option
										value="">-조건선택-</option>
									<option value="" class=""></option>
								</select> <a href="#SelectSearch" class="btnSubmitFix">검색</a>
							</p>
						</fieldset>
					</div>
					<div
						class="xans-element- xans-product xans-product-listnormal ec-base-product">
						<!--
            $count = 21
                ※ 상품진열갯수를 설정하는 변수입니다. 설정하지 않을 경우, 최대 200개의 상품이 진열 됩니다.
                ※ 진열된 상품이 많으면, 쇼핑몰에 부하가 발생할 수 있습니다.
            $basket_result = /product/add_basket.html
            $basket_option = /product/basket_option.html
        -->
						<ul class="prdList grid3">
							<li id="anchorBoxId_391" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a
											href="/product/오버맥스-파워랙-케이지형태-홈짐-멀티랙-스쿼트랙-벤치프레스/391/category/70/display/1/"
											name="anchorBoxName_391"><img
											src="//fitmall.co.kr/web/product/medium/202011/3a4f95afac229a091dcd782f3a71849c.jpg"
											id="eListPrdImage391_1"
											alt="오버맥스 파워랙 케이지형태 홈짐 멀티랙 스쿼트랙 벤치프레스" /></a> <span class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a
											href="/product/오버맥스-파워랙-케이지형태-홈짐-멀티랙-스쿼트랙-벤치프레스/391/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">호잇!!</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="소비자가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">소비자가</span> :</strong> <span
											style="font-size: 12px; color: #555555; text-decoration: line-through;">849,000원</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">5,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_390" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a href="/product/랙타워-옵션/390/category/70/display/1/"
											name="anchorBoxName_390"><img
											src="//fitmall.co.kr/web/product/medium/202011/202e1a7484335090af3bccf470adfd28.jpg"
											id="eListPrdImage390_1" alt="랙타워 옵션" /></a> <span class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a href="/product/랙타워-옵션/390/category/70/display/1/" class=""><span
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">랙타워 옵션</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">249,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_374" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a href="/product/랜드마인-하이브리드랙-옵션/374/category/70/display/1/"
											name="anchorBoxName_374"><img
											src="//fitmall.co.kr/web/product/medium/202010/95bfd9bea0070935a52af6e271a16e8c.jpg"
											id="eListPrdImage374_1" alt="랜드마인 하이브리드랙 옵션" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a href="/product/랜드마인-하이브리드랙-옵션/374/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">랜드마인 하이브리드랙
												옵션</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="소비자가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">소비자가</span> :</strong> <span
											style="font-size: 12px; color: #555555; text-decoration: line-through;">75,000원</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">75,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_368" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a
											href="/product/오버맥스-하이브리드랙-파워랙-하프랙-미니랙-멀티랙/368/category/70/display/1/"
											name="anchorBoxName_368"><img
											src="//fitmall.co.kr/web/product/medium/202007/af6b284796960564feef40fc11341487.jpg"
											id="eListPrdImage368_1" alt="오버맥스 하이브리드랙 파워랙 하프랙 미니랙  멀티랙" /></a>
										<span class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a
											href="/product/오버맥스-하이브리드랙-파워랙-하프랙-미니랙-멀티랙/368/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">오버맥스 하이브리드랙
												파워랙 하프랙 미니랙 멀티랙</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">448,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_349" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a
											href="/product/오버맥스-하프랙-스쿼트랙-mc나일론-제이컵/349/category/70/display/1/"
											name="anchorBoxName_349"><img
											src="//fitmall.co.kr/web/product/medium/20200514/cdafcfd61f7a86edc6c24b65fc54f5f8.jpg"
											id="eListPrdImage349_1" alt="오버맥스 하프랙 스쿼트랙 MC나일론 제이컵" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a
											href="/product/오버맥스-하프랙-스쿼트랙-mc나일론-제이컵/349/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">오버맥스 하프랙 스쿼트랙
												MC나일론 제이컵</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">109,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_347" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a
											href="/product/캐쳐바-슬링캐쳐바-1쌍-홀지름-25mm-오버맥스-하이브리드랙-스쿼트랙용/347/category/70/display/1/"
											name="anchorBoxName_347"><img
											src="//fitmall.co.kr/web/product/medium/20200423/940a519ca7c99ee9d3d58172c378c9cf.jpg"
											id="eListPrdImage347_1"
											alt="캐쳐바 슬링캐쳐바 1쌍  홀지름 25mm 오버맥스 하이브리드랙, 스쿼트랙용" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a
											href="/product/캐쳐바-슬링캐쳐바-1쌍-홀지름-25mm-오버맥스-하이브리드랙-스쿼트랙용/347/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">캐쳐바 슬링캐쳐바 1쌍
												홀지름 25mm 오버맥스 하이브리드랙, 스쿼트랙용</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">89,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_346" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a
											href="/product/오버맥스-수류탄그립-캐논볼-케이블-그립/346/category/70/display/1/"
											name="anchorBoxName_346"><img
											src="//fitmall.co.kr/web/product/medium/20200417/c50ff87922376ca0bc907fb4d61eacb0.jpg"
											id="eListPrdImage346_1" alt="오버맥스 수류탄그립 캐논볼 케이블 그립" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a
											href="/product/오버맥스-수류탄그립-캐논볼-케이블-그립/346/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">오버맥스 수류탄그립
												캐논볼 케이블 그립</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="소비자가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">소비자가</span> :</strong> <span
											style="font-size: 12px; color: #555555; text-decoration: line-through;">99,000원</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">79,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_345" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a
											href="/product/오버맥스-모노리프트-파워랙-하프랙-스쿼트랙-어테치먼트/345/category/70/display/1/"
											name="anchorBoxName_345"><img
											src="//fitmall.co.kr/web/product/medium/20200326/59fd37ecda00d6a3dffb03af92139b44.jpg"
											id="eListPrdImage345_1" alt="오버맥스 모노리프트 파워랙 하프랙 스쿼트랙 어테치먼트" /></a>
										<span class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a
											href="/product/오버맥스-모노리프트-파워랙-하프랙-스쿼트랙-어테치먼트/345/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">오버맥스 모노리프트
												파워랙 하프랙 스쿼트랙 어테치먼트</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="소비자가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">소비자가</span> :</strong> <span
											style="font-size: 12px; color: #555555; text-decoration: line-through;">299,000원</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">269,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_329" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a
											href="/product/오버맥스-스쿼트-스탠드-스쿼트랙-벤치프레스/329/category/70/display/1/"
											name="anchorBoxName_329"><img
											src="//fitmall.co.kr/web/product/medium/20200122/9a80650cc13fda4999c8a9207e061714.jpg"
											id="eListPrdImage329_1" alt="오버맥스 스쿼트 스탠드 스쿼트랙 벤치프레스" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a
											href="/product/오버맥스-스쿼트-스탠드-스쿼트랙-벤치프레스/329/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">오버맥스 스쿼트 스탠드
												스쿼트랙 벤치프레스</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="소비자가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">소비자가</span> :</strong> <span
											style="font-size: 12px; color: #555555; text-decoration: line-through;">335,000원</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">298,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_175" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a href="/product/오버맥스-하프랙-딥스바/175/category/70/display/1/"
											name="anchorBoxName_175"><img
											src="//fitmall.co.kr/web/product/medium/201908/9122e12a4384853fe560438906cfb690.jpg"
											id="eListPrdImage175_1" alt="오버맥스 하프랙 딥스바" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a href="/product/오버맥스-하프랙-딥스바/175/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;">오버맥스 하프랙 딥스바</span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="상품요약정보" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품요약정보</span> :</strong> <span
											style="font-size: 12px; color: #555555;">[주문제작상품]일자가
												아닌 안쪽에서부터 점점 넓어지는 구조의 딥 바 입니다. 손잡이 파이프를 사각 파이프에 관통시킨 후 용접하여
												튼튼하게 연결되어 있습니다.</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">89,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_71" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a href="/product/오버맥스-하프랙-멀티그립풀업바/71/category/70/display/1/"
											name="anchorBoxName_71"><img
											src="//fitmall.co.kr/web/product/medium/201908/e87ba40d71bf2b0b997b636d78992899.jpg"
											id="eListPrdImage71_1" alt="오버맥스 하프랙 멀티그립풀업바" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a href="/product/오버맥스-하프랙-멀티그립풀업바/71/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;"><b>오버맥스
													하프랙 멀티그립풀업바</b></span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="상품요약정보" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품요약정보</span> :</strong> <span
											style="font-size: 12px; color: #555555;">[주문제작상품]기본적인
												직선 풀업바 입니다. 야외 철봉과 같이 머슬업 등을 하기 좋은 형태입니다.</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">59,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_70" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a
											href="/product/오버맥스-하프랙-중량원판걸이-세트/70/category/70/display/1/"
											name="anchorBoxName_70"><img
											src="//fitmall.co.kr/web/product/medium/201908/153d15c12d66f95daedd0185d26a55d6.jpg"
											id="eListPrdImage70_1" alt="오버맥스 하프랙 중량원판걸이 세트" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a
											href="/product/오버맥스-하프랙-중량원판걸이-세트/70/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;"><b>오버맥스
													하프랙 중량원판걸이 세트</b></span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="상품요약정보" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품요약정보</span> :</strong> <span
											style="font-size: 12px; color: #555555;">[주문제작상품]기둥
												뒤쪽에 연결하는 중량 원판 걸이는 2개 1쌍 구성입니다. 크롬도금 슬리브가 원형 파이프 안쪽으로 견고하게
												연결되어 있습니다.</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">59,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_69" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a href="/product/오버맥스-하프랙-슬링데드랙-세트/69/category/70/display/1/"
											name="anchorBoxName_69"><img
											src="//fitmall.co.kr/web/product/medium/201908/4f5cc60c056b050d2dd1e9ac2968eba4.jpg"
											id="eListPrdImage69_1" alt="오버맥스 하프랙 슬링데드랙 세트" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a href="/product/오버맥스-하프랙-슬링데드랙-세트/69/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;"><b>오버맥스
													하프랙 슬링데드랙 세트</b></span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="상품요약정보" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품요약정보</span> :</strong> <span
											style="font-size: 12px; color: #555555;">[주문제작상품]소음과
												진동을 최소화하기 위해 슬링벨트를 사용한 데드랙 입니다 450mm 중량 원판을 사용 시 지면에서 약
												20~25mm 간격입니다. 권장 사용 중량 200kg 이하</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">119,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
							<li id="anchorBoxId_66" class="xans-record-">
								<div class="thumbnail">
									<div class="prdImg">
										<div class="likeButton displaynone">
											<button type="button">
												<strong></strong>
											</button>
										</div>
										<a
											href="/product/오버맥스-하프랙-미니랙-홈짐-멀티랙/66/category/70/display/1/"
											name="anchorBoxName_66"><img
											src="//fitmall.co.kr/web/product/medium/201908/abca28d4ff510322185193f3f6923451.jpg"
											id="eListPrdImage66_1" alt="오버맥스 하프랙 미니랙 홈짐 멀티랙" /></a> <span
											class="wish"></span>
									</div>
								</div>
								<div class="description">
									<div class="timesale_box">
										<span class="saletime"></span><span class="sale_per"></span>
									</div>
									<div class="name">
										<a
											href="/product/오버맥스-하프랙-미니랙-홈짐-멀티랙/66/category/70/display/1/"
											class=""><span class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품명</span> :</span> <span
											style="font-size: 12px; color: #555555;"><b>오버맥스
													하프랙 미니랙 홈짐 멀티랙</b></span></a>
									</div>
									<ul
										class="xans-element- xans-product xans-product-listitem spec">
										<li rel="상품요약정보" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">상품요약정보</span> :</strong> <span
											style="font-size: 12px; color: #555555;">[주문제작상품]75x75
												각관 기둥은 홈짐뿐만 아니라 헬스장에서 사용하기에도 충분한 스펙을 가지고 있습니다. 오랜 연구와 수많은
												시행착오 끝에 출시한 오버맥스 하프랙을 만나보세요.</span></li>
										<li rel="소비자가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #555555;">소비자가</span> :</strong> <span
											style="font-size: 12px; color: #555555; text-decoration: line-through;">496,000원</span></li>
										<li rel="판매가" class=" xans-record-"><strong
											class="title displaynone"><span
												style="font-size: 12px; color: #008BCC; font-weight: bold;">판매가</span>
												:</strong> <span
											style="font-size: 12px; color: #008BCC; font-weight: bold;">369,000원</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
									<div class="icon">
										<div class="promotion"></div>
										<div class="button">
											<div class="likeButton displaynone">
												<button type="button">
													<strong></strong>
												</button>
											</div>
											<div class="option"></div>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div
					class="xans-element- xans-product xans-product-normalpaging ec-base-paginate">
					<a href="#none" class="first"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_first.gif"
						alt="첫 페이지" /></a> <a href="#none"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_prev.gif"
						alt="이전 페이지" /></a>
					<ol>
						<li class="xans-record-"><a href="?page=1" class="this">1</a></li>
					</ol>
					<a href="#none"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_next.gif"
						alt="다음 페이지" /></a> <a href="#none" class="last"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_last.gif"
						alt="마지막 페이지" /></a>
				</div>

			</div>
			<hr class="layout" />
		</div>
		<hr class="layout" />
		<div id="quick"></div>
	</div>
	<hr class="layout" />
	<%@ include file="../../footer.jsp"%>
</body>
</html>