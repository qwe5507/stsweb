<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/header.css">
<script src="resources/js/header.js"></script>

</head>
<body>
	<header>
		<div class='h_top'>
			<div class='h_top_logo'>
				<a href='homepage.do' class='h_name'>VITAMIN</a> <input type='text' class='h_search'>
				<img src='resources/images/etc/Glass.png' class='h_glass'>
				<a href='grade.do'><img src='resources/images/etc/grade.jpg' class='h_grade'></a>
			</div>
			<div class='h_menu'>
				<div class='h_menu_left'>
					<a href='goods.do?menu=헬스용품' class='h_product1'>헬스용품</a>
					<a href='goods.do?menu=요가/필라테스' class='h_product2'>요가/필라테스</a>
					<a href='goods.do?menu=운동복' class='h_product3'>운동복</a>
					<a href='goods.do?menu=건강식품' class='h_product4'>건강식품</a> <a>게시판</a> <a>고객센터</a>
					<c:if test="${sessionScope.rank eq '관리자'}">
						<a href ="admin_view/adminmain.do">관리자</a>
					</c:if>
				</div>
				<div class='h_menu_right'>
				<c:if test="${sessionScope.id eq null}">
					<a href='login.do'>로그인</a> <a href='userjoin.do'>회원가입</a> 
				</c:if>
				<c:if test="${sessionScope.id ne null}">
					<b class ='h_mem'>${sessionScope.name}님</b><a href='logout.do'>로그아웃</a> <a href='mypage.do'>마이페이지</a>
				</c:if>
				 <a href='basket.do'>장바구니</a> <a href='Ordercheck.do'>주문조회</a> 
         <a class="off" id="myMenu" >건강관리</a>
         <ul class="submenu">
            <li ><a href="healthCare.do" id="labelMenu">오늘의 식단</a></li><br/>
            <li><a href="calendar.do" id="labelcalendar">캘린더</a></li> <br/> 
         </ul>
      </div>
   </div>
   </div>
</header>
	<div class="h_health">
		<div class='h_triangle1'></div>
		<div class='h_content1'>
			<div><a href='goods.do?menu=헬스용품&category=아령,덤벨'>아령,덤벨</a></div>
			<div><a href='goods.do?menu=헬스용품&category=케틀벨'>케틀벨</a></div>
			<div><a href='goods.do?menu=헬스용품&category=푸쉬업바'>푸쉬업바</a></div>		
			<div><a href='goods.do?menu=헬스용품&category=케이블머신'>케이블머신</a></div>
			<div><a href='goods.do?menu=헬스용품&category=밴드/로프'>밴드/로프</a></div>	
			<div><a href='goods.do?menu=헬스용품&category=웨이트볼'>웨이트볼</a></div>	
		</div>
	</div>
	
	<div class="h_yoga">
		<div class='h_triangle2'></div>
		<div class='h_content2'>
			<div><a href='goods.do?menu=요가/필라테스&category=폼볼러'>폼볼러</a></div>
			<div><a href='goods.do?menu=요가/필라테스&category=밴드'>밴드</a></div>
			<div><a href='goods.do?menu=요가/필라테스&category=짐볼'>짐볼</a></div>		
			<div><a href='goods.do?menu=요가/필라테스&category=요가매트'>요가매트</a></div>
			<div><a href='goods.do?menu=요가/필라테스&category=밸런스운동'>밸런스운동</a></div>		
		</div>
	</div>
	
	<div class="h_dress">
		<div class='h_triangle3'></div>
		<div class='h_content3'>
			<div><a href='goods.do?menu=운동복&category=남성'>남성</a></div>
			<div><a href='goods.do?menu=운동복&category=여성'>여성</a></div>
			<div><a href='goods.do?menu=운동복&category=보호장비'>보호장비</a></div>			
			<div><a href='goods.do?menu=운동복&category=기타'>기타</a></div>			
		</div>
	</div>
	
	<div class="h_food">
		<div class='h_triangle4'></div>
		<div class='h_content4'>
			<div><a href='goods.do?menu=건강식품&category=닭가슴살'>닭가슴살</a></div>
			<div><a href='goods.do?menu=건강식품&category=간편한끼'>간편한끼</a></div>
			<div><a href='goods.do?menu=건강식품&category=도시락/샐러드'>도시락/샐러드</a></div>		
			<div><a href='goods.do?menu=건강식품&category=고구마/견과'>고구마/견과</a></div>
			<div><a href='goods.do?menu=건강식품&category=건강간식'>건강간식</a></div>	
		</div>
	</div>
</body>
</html>