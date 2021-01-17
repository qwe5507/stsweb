<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>VITAMIN</title>
<link rel="icon" href="resources/images/etc/favicon.png">
<link rel="stylesheet" href="resources/css/homepage.css">

<script src="resources/js/vendor/jquery-3.5.1.min.js"></script>
<script src="resources/js/owl.carousel.min.js"></script>
<script src="resources/js/vendor/bootstrap.min.js"></script>
<script src="resources/js/homepage.js"></script>
</head>
<body>
	<%@ include file="../../header.jsp"%>
	<section class="search-section">
		<div class="container">
			<div class="row subscribe-from">
				<div class="col-md-12">
					<form class="form-inline col-md-12 wow fadeInDown animated">
						<div class="form-group">
							<input type="email" class="form-control subscribe" id="email"
								placeholder="Search...">
							<button class="suscribe-btn">
								<i class="pe-7s-search"></i>
							</button>
						</div>
					</form>
					<!-- end /. form -->
				</div>
			</div>
			<!-- end of/. row -->
		</div>
		<!-- end of /.container -->
	</section>
	<!-- end of /.news letter section -->

	<section class="slider-section">
		<div id="carousel-example-generic" class="carousel slide"
			data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators slider-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0"
					class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<a href='goods_detail.do'><img src="resources/images/etc/top1.jpg" alt=""></a>
				</div>
				<div class="item">
					<a href='goods_detail.do'><img src="resources/images/etc/top2.jpg" alt=""></a>
				</div>
				<div class="item ">
					<a href='goods_detail.do'><img src="resources/images/etc/top3.jpg"alt=""></a>
				</div>
			</div>

			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic"
				role="button" data-slide="prev"> <span
				class="pe-7s-angle-left glyphicon-chevron-left" aria-hidden="true"></span>
			</a> <a class="right carousel-control" href="#carousel-example-generic"
				role="button" data-slide="next"> <span
				class="pe-7s-angle-right glyphicon-chevron-right" aria-hidden="true"></span>
			</a>
		</div>
	</section>


	<div class='home'>
	<c:if test="${sessionScope.name ne null}">
		<div class='off'>
		<div class='title_choise'> ${sessionScope.name}님 추천 </div>
		<table class='product_choise'>
		 	<tr>
				<th><a href='goods_detail.do'><img class='product_img1' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img2' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img3' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img4' alt="" src="resources/images/etc/product.jpg"></a></th>
			</tr>
			<tr>
				<th class='product_title1'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title2'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title3'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title4'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
			</tr>	

		 	<tr>
				<th><a href='goods_detail.do'><img class='product_img1' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img2' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img3' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img4' alt="" src="resources/images/etc/product.jpg"></a></th>
			</tr>
			<tr>
				<th class='product_title1'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title2'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title3'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title4'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
			</tr>
    	</table>
    	<a href='goods_detail.do'><img class='middle' src='resources/images/etc/middle1.jpg'></a>
    	</div>
</c:if>
    	
    	<div class='title_best'> VITAMIN BEST </div> 
    	<table class='product_best'>
		 	<tr>
				<th><a href='goods_detail.do'><img class='product_img1' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img2' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img3' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img4' alt="" src="resources/images/etc/product.jpg"></a></th>
			</tr>
			<tr>
				<th class='product_title1'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title2'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title3'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title4'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
			</tr>
			<tr>
				<th><a href='goods_detail.do'><img class='product_img1' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img2' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img3' alt="" src="resources/images/etc/product.jpg"></a></th>
				<th><a href='goods_detail.do'><img class='product_img4' alt="" src="resources/images/etc/product.jpg"></a></th>
			</tr>
			<tr>
				<th class='product_title1'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title2'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title3'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
				<th class='product_title4'><a class='pro_name' href='goods_detail.do'>벤치프레스</a></th>
			</tr>
    	</table>
		
		<a href='goods_detail.do'><img class='middle' src='resources/images/etc/middle2.jpg'></a>
		
		<video src="resources/images/etc/push-up.mp4" poster="resources/images/etc/push-up_img.png" controls></video>
	</div>

	<%@ include file="../../footer.jsp"%>
</body>
</html>