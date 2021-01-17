<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Accounts - Product Admin Template</title>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:400,700" />
<!-- https://fonts.google.com/specimen/Roboto -->
<link rel="stylesheet" href="../resources/admin/css/fontawesome.min.css" />
<!-- https://fontawesome.com/ -->
<link rel="stylesheet" href="../resources/admin/css/bootstrap.min.css" />
<!-- https://getbootstrap.com/ -->
<link rel="stylesheet" href="../resources/admin/css/templatemo-style.css">
<!--
	Product Admin CSS Template
	https://templatemo.com/tm-524-product-admin
	-->
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
						<li class="nav-item"><a class="nav-link" href="adminmain.do">
								<i class="fas fa-tachometer-alt"></i> Dashboard <span
								class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="fas fa-chart-bar"></i> <span>
									Chart <i class="fas fa-angle-down"></i>
							</span>
						</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="#">Daily Chart</a> <a
									class="dropdown-item" href="#">Weekly Chart</a> <a
									class="dropdown-item" href="#">Yearly Chart</a>
							</div></li>
						<li class="nav-item"><a class="nav-link" href="products.do">
								<i class="fas fa-shopping-cart"></i> Products
						</a></li>

						<li class="nav-item"><a class="nav-link active"
							href="accounts.do"> <i class="far fa-user"></i> Accounts
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
		<div class="container mt-5">
			<div class="row tm-content-row">
				<div class="col-12 tm-block-col">
					<div class="tm-bg-primary-dark tm-block tm-block-h-auto">
						<h2 class="tm-block-title">List of Accounts</h2>
						<p class="text-white">Accounts</p>
						<select class="custom-select">
							<option value="0">Select account</option>
							<option value="1">Admin</option>
							<option value="2">General</option>
							<option value="3">Trainer</option>
						</select>
						<div class="container mt-3">
							<table class="table">
								<thead>
									<tr>
										<th>Account</th>
										<th>id</th>
										<th>name</th>
										<th>number</th>
										<th>trainer</th>
										<th>etc</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Admin</td>
										<td>Doe</td>
										<td>john@example.com</td>
										<td>010-2729-1234</td>
										<td>없음</td>
										<td>-</td>
									</tr>
									<tr>
										<td>Trainer</td>
										<td>Moe</td>
										<td>mary@example.com</td>
										<td>010-2729-1236</td>
										<td>없음</td>
										<td>-</td>
									</tr>
									<tr>
										<td>General</td>
										<td>Dooley</td>
										<td>july@example.com</td>
										<td>010-2729-1231</td>
										<td>정재상</td>
										<td>-</td>
									</tr>
									<tr>
										<td>General</td>
										<td>Dooley</td>
										<td>july@example.com</td>
										<td>010-2729-1234</td>
										<td>박수정</td>
										<td>-</td>
									</tr>

								</tbody>

							</table>
						</div>
					</div>
				</div>
			</div>
			<!-- 회원 명단 -->
				<div class="row tm-content-row">
					<div class="col-12 tm-block-col">
						<div class="tm-bg-primary-dark tm-block tm-block-h-auto">
							<h2 class="tm-block-title">Apply for trainer</h2>
							<div class="tm-product-table-container">
								<table class="table">
									<thead>
										<tr>
											<th>Account</th>
											<th>id</th>
											<th>name</th>
											<th>number</th>
											<th>trainer</th>
											<th>etc</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>General</td>
											<td>Doe</td>
											<td>john@example.com</td>
											<td>010-2729-1234</td>
											<td>없음</td>
											<td>-</td>
										</tr>
										<tr>
											<td>General</td>
											<td>Moe</td>
											<td>mary@example.com</td>
											<td>010-2729-1236</td>
											<td>없음</td>
											<td>-</td>
										</tr>

									</tbody>

								</table>
							</div>
						</div>
					</div>
				<!-- row -->
				<div class="row tm-content-row">
					<div class="tm-block-col tm-col-avatar">
						<div class="tm-bg-primary-dark tm-block tm-block-avatar">
							<h2 class="tm-block-title">Trainer</h2>
							<div class="tm-avatar-container">
								<img src="../resources/admin/img/avatar.png" alt="Avatar"
									class="tm-avatar img-fluid mb-4" /> <a href="#"
									class="tm-avatar-delete-link"> <i
									class="far fa-trash-alt tm-product-delete-icon"></i>
								</a>
							</div>
							<button class="btn btn-primary btn-block text-uppercase">
								부트스트랩 진짜 싫다 </button>
						</div>
					</div>
					<div class="tm-block-col tm-col-account-settings">
						<div class="tm-bg-primary-dark tm-block tm-block-settings">
							<h2 class="tm-block-title">신청자 정보</h2>
							<form action="" class="tm-signup-form row">
								<div class="form-group col-lg-6">
									<label for="name">이름</label> <input id="name"
										name="name" type="text" class="form-control validate" readonly  />
								</div>
								<div class="form-group col-lg-6">
									<label for="trainerid">ID</label> <input
										id="trainerid" name="trainerid" type="text"
										class="form-control validate" readonly  />
								</div>
								<div class="form-group col-lg-6">
									<label for="desiredpay">희망 급여</label> <input id="desiredpay"
										name="desiredpay" type="text" class="form-control validate" readonly  />
								</div>
								<div class="form-group col-lg-6">
									<label for="email">이메일</label> <input id="email"
										name="email" type="email" class="form-control validate" readonly  />
								</div>
								<div class="form-group col-lg-6">
									<label for="phone">핸드폰</label> <input id="phone" name="phone"
										type="tel" class="form-control validate" readonly  />
								</div>
<!-- 								<div class="form-group col-lg-6"> -->
<!-- 									<label class="tm-hide-sm">&nbsp;</label> -->
<!-- 									<button type="submit" -->
<!-- 										class="btn btn-primary btn-block text-uppercase"> -->
<!-- 										Update Your Profile</button> -->
<!-- 								</div> -->
<!-- 									공백주기위함 -->
								<div class="row row-col-spacer">
								    <div class="col-md-4">
								    </div>
								    <div class="col-md-4">
								    </div>
								    <div class="col-md-4">
								    </div>
<!-- 								    공백주기위함 여기까지 -->
								</div>
								
								<div class="col-6">
								
									<button type="submit"
										class="btn btn-primary btn-block text-uppercase">
										승인</button>
								</div>
								<div class="col-6">
									<button type="button"
										class="btn btn-block text-uppercase btn-danger">
										거절</button>
								</div>
							</form>
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
		<script src="../resources/admin/js/bootstrap.min.js"></script>
		<!-- https://getbootstrap.com/ -->
</body>
</html>
