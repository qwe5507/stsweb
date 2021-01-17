<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Product Admin - Dashboard HTML Template</title>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:400,700">
<!-- https://fonts.google.com/specimen/Roboto -->
<link rel="stylesheet" href="../resources/admin/css/fontawesome.min.css">
<!-- https://fontawesome.com/ -->
<link rel="stylesheet" href="../resources/admin/css/bootstrap.min.css">
<!-- https://getbootstrap.com/ -->
<link rel="stylesheet"
	href="../resources/admin/css/templatemo-style.css">
<!--
	Product Admin CSS Template
	https://templatemo.com/tm-524-product-admin
	-->
<script type="text/javascript"
	src="https://www.gstatic.com/charts/loader.js"></script>


</head>

<body id="reportsPage">
	<div class="" id="home">
		<nav class="navbar navbar-expand-xl">
			<div class="container h-100">
				<a class="navbar-brand" href="adminmain.do">
					<h1 class="tm-site-title mb-0">VITAMIN Admin</h1>
				</a>
				<button class="navbar-toggler ml-auto mr-0" type="button"
					data-toggle="collapse" data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<i class="fas fa-bars tm-nav-icon"></i>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav mx-auto h-100">
						<li class="nav-item"><a class="nav-link active"
							href="adminmain.do"> <i class="fas fa-tachometer-alt"></i>
								Dashboard <span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item"><a class="nav-link" href="adminorder.do">
								<i class="fas fa-list-alt"></i> order <span class="sr-only">(current)</span>
						</a></li>
<!-- 						test -->
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="fas fa-chart-bar"></i> <span>
									Chart <i class="fas fa-angle-down"></i>
							</span>
						</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="testtest.do">Daily Chart</a> <a
									class="dropdown-item" href="#">Weekly Chart</a> <a
									class="dropdown-item" href="#">Yearly Chart</a>
							</div></li>
<!-- 						test -->
						<li class="nav-item"><a class="nav-link"
							href="products.do?category=아령,덤벨"> <i
								class="fas fa-shopping-cart"></i> Products
						</a></li>

						<li class="nav-item"><a class="nav-link" href="accounts.do">
								<i class="far fa-user"></i> Accounts
						</a></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="fas fa-cog"></i> <span>
									Settings <i class="fas fa-angle-down"></i>
							</span>
						</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="#">Profile</a> <a
									class="dropdown-item" href="#">Billing</a> <a
									class="dropdown-item" href="#">Customize</a>
							</div></li>
					</ul>
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link d-block"
							href="../homepage.do"> Admin, <b>Logout</b>
						</a></li>
					</ul>
				</div>
			</div>
		</nav>
		<div class="container">
			<div class="row">
				<div class="col">
					<p class="text-white mt-5 mb-5">
						Welcome back, <b>Admin</b>
					</p>
				</div>
			</div>
			<!-- row -->
			<div class="row tm-content-row">
				<div class="col-sm-12 col-md-12 col-lg-4 col-xl-4 tm-block-col">
					<div class="tm-bg-primary-dark title-block">
						<h2 class="tm-block-title">월 매출</h2>
						<input id="monthtotalprice" name="search" type="text"
							class="form-control validate accountsearch" readonly/>
					</div>
				</div>
				<div class="col-sm-12 col-md-12 col-lg-4 col-xl-4 tm-block-col">
					<div class="tm-bg-primary-dark title-block">
						<h2 class="tm-block-title">일 매출 </h2>
						<input id="daytotalprice" name="search" type="text"
							class="form-control validate accountsearch" readonly/>
					</div>
				</div>
				<div class="col-sm-12 col-md-12 col-lg-4 col-xl-4 tm-block-col">
					<div class="tm-bg-primary-dark title-block">
						<h2 class="tm-block-title">회원 유지율</h2>
						<input id="userkeeprate" name="search" type="text"
							class="form-control validate accountsearch" readonly/>
					</div>
				</div>
				<div class="col-sm-12 col-md-12 col-lg-12 col-xl-12 tm-block-col">
					<div class="tm-bg-primary-dark chart-block">
						<h2 class="tm-block-title">일별 매출</h2>
						<div id="daysalearray""></div>
						<!-- 						<canvas id="lineChart"></canvas> -->
					</div>
				</div>
				<div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
					<div class="tm-bg-primary-dark chart-block">
						<h2 class="tm-block-title">월별 매출</h2>
						<div id="monthsalearray""></div>
						<!-- 						<canvas id="lineChart"></canvas> -->
					</div>
				</div>

				<div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
					<div class="tm-bg-primary-dark chart-block">
						<h2 class="tm-block-title">월별 판매량</h2>
						<div id="monthsalecountarray""></div>
					</div>
				</div>
				<div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
					<div class="tm-bg-primary-dark chart-block">
						<h2 class="tm-block-title">카테고리별 판매</h2>
						<div id="catecountarray""></div>
					</div>
				</div>
				<div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
					<div class="tm-bg-primary-dark tm-block tm-block-taller">
						<h2 class="tm-block-title">인기 상품 Top5</h2>
						<div id="piechart""></div>
						<!-- 							<canvas id="pieChart" class="chartjs-render-monitor" width="200" -->
						<!-- 								height="200"></canvas> -->
					</div>
				</div>
				<div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col" >
					<div
						class="tm-bg-primary-dark tm-block tm-block-taller tm-block-overflow">
						<h2 class="tm-block-title">Notification List</h2>
						<div class="tm-notification-items">
							<div class="media tm-notification-item">
								<div class="tm-gray-circle">
									<img src="../resources/admin/img/notification-01.jpg"
										alt="Avatar Image" class="rounded-circle">
								</div>
								<div class="media-body">
									<p class="mb-2">
										<b>Jessica</b> and <b>6 others</b> sent you new <a href="#"
											class="tm-notification-link">product updates</a>. Check new
										orders.
									</p>
									<span class="tm-small tm-text-color-secondary">6h ago.</span>
								</div>
							</div>
							<div class="media tm-notification-item">
								<div class="tm-gray-circle">
									<img src="../resources/admin/img/notification-02.jpg"
										alt="Avatar Image" class="rounded-circle">
								</div>
								<div class="media-body">
									<p class="mb-2">
										<b>Oliver Too</b> and <b>6 others</b> sent you existing <a
											href="#" class="tm-notification-link">product updates</a>.
										Read more reports.
									</p>
									<span class="tm-small tm-text-color-secondary">6h ago.</span>
								</div>
							</div>
							<div class="media tm-notification-item">
								<div class="tm-gray-circle">
									<img src="../resources/admin/img/notification-03.jpg"
										alt="Avatar Image" class="rounded-circle">
								</div>
								<div class="media-body">
									<p class="mb-2">
										<b>Victoria</b> and <b>6 others</b> sent you <a href="#"
											class="tm-notification-link">order updates</a>. Read order
										information.
									</p>
									<span class="tm-small tm-text-color-secondary">6h ago.</span>
								</div>
							</div>
							<div class="media tm-notification-item">
								<div class="tm-gray-circle">
									<img src="../resources/admin/img/notification-01.jpg"
										alt="Avatar Image" class="rounded-circle">
								</div>
								<div class="media-body">
									<p class="mb-2">
										<b>Laura Cute</b> and <b>6 others</b> sent you <a href="#"
											class="tm-notification-link">product records</a>.
									</p>
									<span class="tm-small tm-text-color-secondary">6h ago.</span>
								</div>
							</div>
							<div class="media tm-notification-item">
								<div class="tm-gray-circle">
									<img src="../resources/admin/img/notification-02.jpg"
										alt="Avatar Image" class="rounded-circle">
								</div>
								<div class="media-body">
									<p class="mb-2">
										<b>Samantha</b> and <b>6 others</b> sent you <a href="#"
											class="tm-notification-link">order stuffs</a>.
									</p>
									<span class="tm-small tm-text-color-secondary">6h ago.</span>
								</div>
							</div>
							<div class="media tm-notification-item">
								<div class="tm-gray-circle">
									<img src="../resources/admin/img/notification-03.jpg"
										alt="Avatar Image" class="rounded-circle">
								</div>
								<div class="media-body">
									<p class="mb-2">
										<b>Sophie</b> and <b>6 others</b> sent you <a href="#"
											class="tm-notification-link">product updates</a>.
									</p>
									<span class="tm-small tm-text-color-secondary">6h ago.</span>
								</div>
							</div>
							<div class="media tm-notification-item">
								<div class="tm-gray-circle">
									<img src="../resources/admin/img/notification-01.jpg"
										alt="Avatar Image" class="rounded-circle">
								</div>
								<div class="media-body">
									<p class="mb-2">
										<b>Lily A</b> and <b>6 others</b> sent you <a href="#"
											class="tm-notification-link">product updates</a>.
									</p>
									<span class="tm-small tm-text-color-secondary">6h ago.</span>
								</div>
							</div>
							<div class="media tm-notification-item">
								<div class="tm-gray-circle">
									<img src="../resources/admin/img/notification-02.jpg"
										alt="Avatar Image" class="rounded-circle">
								</div>
								<div class="media-body">
									<p class="mb-2">
										<b>Amara</b> and <b>6 others</b> sent you <a href="#"
											class="tm-notification-link">product updates</a>.
									</p>
									<span class="tm-small tm-text-color-secondary">6h ago.</span>
								</div>
							</div>
							<div class="media tm-notification-item">
								<div class="tm-gray-circle">
									<img src="../resources/admin/img/notification-03.jpg"
										alt="Avatar Image" class="rounded-circle">
								</div>
								<div class="media-body">
									<p class="mb-2">
										<b>Cinthela</b> and <b>6 others</b> sent you <a href="#"
											class="tm-notification-link">product updates</a>.
									</p>
									<span class="tm-small tm-text-color-secondary">6h ago.</span>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
		<footer class="tm-footer row tm-mt-small">
			<div class="col-12 font-weight-light">
				<p class="text-center text-white mb-0 px-4 small">
					Copyright &copy; <b>2018</b> All rights reserved. Design: <a
						rel="nofollow noopener" href="https://templatemo.com"
						class="tm-footer-link">Template Mo</a>
				</p>
			</div>
		</footer>
	</div>

	<script src="../resources/admin/js/jquery-3.3.1.min.js"></script>
	<!-- https://jquery.com/download/ -->
	<script src="../resources/admin/js/moment.min.js"></script>
	<!-- https://momentjs.com/ -->
	<script src="../resources/admin/js/Chart.min.js"></script>
	<!-- http://www.chartjs.org/docs/latest/ -->
	<script src="../resources/admin/js/bootstrap.min.js"></script>
	<!-- https://getbootstrap.com/ -->
	<script src="../resources/admin/js/tooplate-scripts.js"></script>

	<script src="../resources/admin/js/adminchart.js"></script>

	<script>
// 		Chart.defaults.global.defaultFontColor = 'white';
// 		let ctxLine, ctxBar, ctxPie, optionsLine, optionsBar, optionsPie, configLine, configBar, configPie, lineChart;
// 		barChart, pieChart;
// 		// DOM is ready
// 		$(function() {
// 			drawLineChart(); // Line Chart
// 			drawBarChart(); // Bar Chart
// 			drawPieChart(); // Pie Chart

// 			$(window).resize(function() {
// 				updateLineChart();
// 				updateBarChart();
// 			});
// 		})
	</script>
</body>

</html>