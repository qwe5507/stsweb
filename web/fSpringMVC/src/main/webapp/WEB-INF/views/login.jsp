<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
</head>
<body>
${param.id}님 접속 
<br/>
${user.id}님 로그인 성공 

세션에서 로그인한 값을 얻어오기
세선값  :	${sessionScope.login}   <br/>
</body>
</html>