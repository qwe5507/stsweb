<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04_parameter.jsp</title>
</head>
<body>
<h1>파라메터 연습</h1>

<a href="param.do?cate=book&kind=it">요청시 파라메터 전송</a>
<a href=""></a>

<h1> 로그인 </h1>
<!--  요청 : login.do?id=1&pass=a -->
<form action="login.do" method="get">
아이디 : <input type='text' name = 'id'> <br/>
비밀번호 : <input type = 'password' name = 'pass'> <br/>
<input type = 'submit' value='로그인'> 
</form>

</body>
</html>