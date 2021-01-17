<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<title>Untitled Document</title>

<link rel="stylesheet" href="./resources/css/Ordercheck.css">

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="./resources/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="./resources/css/OrderCheck/bootstrap-theme.min.css">

<script src="resources/js/vendor/jquery-3.5.1.min.js"></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="./resources/js/vendor/bootstrap.min.js"></script>


<!-- 달력UI (주문조회) -->
<script src="./resources/js/OrderCheck/jquery-ui.js"></script>
<link rel="stylesheet" href="./resources/css/OrderCheck/jquery-ui.css">

</head>

<body>
	<%@ include file="../../header.jsp"%>
	<hr/><br/><br/><br/>
	<div class="main">
	<h3>주문조회</h3>
	<br/><br/>
		<ul class='nav nav-tabs'>
		      <li class='active'><a class="tabA" href="#home" data-toggle="tab">주문내역조회</a></li>
		      <li><a class="tabA" href="#tab1" data-toggle="tab">취소/반품/교환 내역</a></li>
		</ul><br/><br/>
	
	<!-- 주문조회 구간 -->
	<table>
      <tr>
         <td><h4>주문일자 : &nbsp;</h4></td>
         <td><h4><input type="text" style="width:130px; height:100; " class="datepicker"> &nbsp;</h4></td>
         <td>― &nbsp;</td>
         <td><h4><input type="text" style="width:130px; height:100; " class="datepicker"> &nbsp;</h4></td>
         <td><img src="./resources/images/Ordercheck/btn-search.png" style="width: 60px;"/></td>
      </tr>
   </table><br/>

	<script>
		$(function() {
		    //input을 datepicker로 선언
		    $(".datepicker").datepicker({
		        dateFormat: 'yy-mm-dd' //Input Display Format 변경
		        ,showOtherMonths: true //빈 공간에 현재월의 앞뒤월의 날짜를 표시
		        ,showMonthAfterYear:true //년도 먼저 나오고, 뒤에 월 표시
		        ,changeYear: true //콤보박스에서 년 선택 가능
		        ,changeMonth: true //콤보박스에서 월 선택 가능                
		        ,showOn: "both" //button:버튼을 표시하고,버튼을 눌러야만 달력 표시 ^ both:버튼을 표시하고,버튼을 누르거나 input을 클릭하면 달력 표시  
		        ,buttonImage: "http://jqueryui.com/resources/demos/datepicker/images/calendar.gif" //버튼 이미지 경로
		        ,buttonImageOnly: true //기본 버튼의 회색 부분을 없애고, 이미지만 보이게 함
		        ,buttonText: "선택" //버튼에 마우스 갖다 댔을 때 표시되는 텍스트                
		        ,yearSuffix: "년" //달력의 년도 부분 뒤에 붙는 텍스트
		        ,monthNamesShort: ['1','2','3','4','5','6','7','8','9','10','11','12'] //달력의 월 부분 텍스트
		        ,monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'] //달력의 월 부분 Tooltip 텍스트
		        ,dayNamesMin: ['일','월','화','수','목','금','토'] //달력의 요일 부분 텍스트
		        ,dayNames: ['일요일','월요일','화요일','수요일','목요일','금요일','토요일'] //달력의 요일 부분 Tooltip 텍스트
		        ,minDate: "-1M" //최소 선택일자(-1D:하루전, -1M:한달전, -1Y:일년전)
		        ,maxDate: "+1M" //최대 선택일자(+1D:하루후, -1M:한달후, -1Y:일년후)                
		    });                    
		    
		    //초기값을 오늘 날짜로 설정
		    $('.datepicker').datepicker('setDate', 'today'); //(-1D:하루전, -1M:한달전, -1Y:일년전), (+1D:하루후, -1M:한달후, -1Y:일년후)            
		});
	</script>
	<!-- 주문조회 끝-->
	   
	<div class='tab-content'>
   <div class='tab-pane active' id="home">
   <table width="1" border="0" cellspacing="0" cellpadding="0">
     <tr>
       <td><table width="757" border="0" cellpadding="0" cellspacing="0" >
         <tr >
           <td colspan="5" align="left" style="PADDING-TOP:10PX;PADDING-BOTTOM:5PX;"> <h5>주문번호를
             클릭하시면 해당 주문에 대한 상세내역을 확인하실 수 있습니다.<br />
             개별상품에 대한 배송조회는 상세내역에서 확인하시기 바랍니다. </h5><br/></td>
         </tr>
       </table></td>
     </tr>
     <tr>
       <td><table cellpadding="0" cellspacing="1" border="1" bordercolor="#DADADA" style="border-collapse: collapse;border:1px solid #DADADA;">
         <tr align="center" height="30" >
            <td  scope="col" height="50" width="130" bgcolor="#F6F6F6"><h5><b>주문일자</b></h5></td>
            <td scope="col"  width="200" bgcolor="#F6F6F6"><h5><b>주문번호</b></h5></td>
            <td scope="col" width="500" bgcolor="#F6F6F6"><h5><b>상품정보</b></h5></td>
            <td scope="col"  width="160" bgcolor="#F6F6F6"><h5><b>주문금액(수량)</b></h5></td>
            <td scope="col" colspan="10"  bgcolor="#F6F6F6"><h5><b>주문 상태</b></h5></td>
         </tr>
         
         <tr align="center" height="50" bgcolor="#FFFFFF">
           <td height="26"><h5>2007-06-18</h5></td>
           <td ><a id="a" href="orderM.do" ><h5> 20070618-0000555</a></h5> </td>
           <td align='left' style="PADDING-LEFT:10PX;"><h5>[jk0478]비비드 쟈가드 가디건(총 2개 품목)</h5></td>
           <td align="right" style="PADDING-RIGHT:8PX;"><h5>66,500원</h5></td>
           <td width="120"><h5>입금전</h5></td>
         </tr>
       </table></td>
     </tr>
   </table>
  </div>
  
    <div class='tab-pane' id="tab1">
   <table width="1" border="0" cellspacing="0" cellpadding="0">
     <tr>
       <td><table width="757" border="0" cellpadding="0" cellspacing="0" >
         <tr >
           <td colspan="5" align="left" style="PADDING-TOP:10PX;PADDING-BOTTOM:5PX;"> <h5>주문번호를
             클릭하시면 해당 주문에 대한 상세내역을 확인하실 수 있습니다.<br />
             개별상품에 대한 배송조회는 상세내역에서 확인하시기 바랍니다. </h5><br/></td>
         </tr>
       </table></td>
     </tr>
     <tr>
       <td><table cellpadding="0" cellspacing="1" border="1" bordercolor="#DADADA" style="border-collapse: collapse;border:1px solid #DADADA;">
         <tr align="center" height="30" >
            <td  scope="col" height="50" width="130" bgcolor="#F6F6F6"><h5><b>주문일자</b></h5></td>
            <td scope="col"  width="200" bgcolor="#F6F6F6"><h5><b>주문번호</b></h5></td>
            <td scope="col" width="500" bgcolor="#F6F6F6"><h5><b>상품정보</b></h5></td>
            <td scope="col"  width="160" bgcolor="#F6F6F6"><h5><b>주문금액(수량)</b></h5></td>
            <td scope="col" colspan="10"  bgcolor="#F6F6F6"><h5><b>주문 상태</b></h5></td>
         </tr>
         
         <tr align="center" height="50" bgcolor="#FFFFFF">
           <td height="26"><h5>2007-06-18</h5></td>
           <td ><a id="a" href="orderM.do" ><h5> 20070618-0000555</a></h5> </td>
           <td align='left' style="PADDING-LEFT:10PX;"><h5>[jk0478]비비드 쟈가드 가디건(총 2개 품목)</h5></td>
           <td align="right" style="PADDING-RIGHT:8PX;"><h5>66,500원</h5></td>
           <td width="120"><h5>반품</h5></td>
         </tr>
       </table></td>
     </tr>
   </table>
  </div><br/><br/><br/><br/><br/><br/>
  
  </div>
 </div> <!-- class=main end div -->
   
   
   
   <%@ include file="../../footer.jsp"%>
</body>
</html>
