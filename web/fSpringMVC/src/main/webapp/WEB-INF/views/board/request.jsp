<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request.jsp</title>
</head>
<body>
request.do 요청에 따른 결과 뷰 페이지입니다.
아이디 : ${memberVO.id}  <br/> 
이름  : ${memberVO.name}<br/>
나이  : ${memberVO.age}	<br/>
<hr/>
아이디 : ${param.id}  <br/> 
이름  : ${param.name}<br/>
나이  : ${param.age}	<br/>
<%= request.getParameter("id") %>
<!--  외부 CSS을 생성하여 여기 글자색과 배경색을 변경 -->
<!--  이미지 출력  -->
<!--  단, 상대경로 / 절대경로 모두 확인  -->
<!-- 절대경로 -->
<img src = '/fSpringMVC/images/bbb.jpg'>
<!-- 상대경로 -->
<img src = '../images/bbb.jpg'>

</body>
</html>