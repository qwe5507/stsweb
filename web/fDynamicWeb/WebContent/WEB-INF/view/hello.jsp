<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hello.jsp</title>
</head>
<body>
start.do 요청에 의한 뷰 페이지입니다. <br/>
${message}가 전달 되었습니다 

<!--  이미지 파일이 WEB-INF 안에 있어도 될까요? 밖에있어야할까요 ?  -->
<!-- 절대안됨 / 무조건 -->

<!-- 절대경로로 이미지 출력 -->
<img src='/fDynamicWeb/images/bbb.jpg'>
<img src='/fDynamicWeb/WEB-INF/images/bbb.jpg'>

<!-- 상대경로로 이미지 출력 -->
<img src='images/bbb.jpg'>


</body>
</html>