<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request.jsp</title>
</head>
<body>

<h1> 요청 연습 </h1>
<a href='board/a.do'>요청1</a> <br/>
<a href='board/b.do'>요청2</a> <br/>
<a href='board/c.do?id=kim'>요청3</a> <br/>
<a href='board/c.do'>요청4</a><br/>

<hr/>
<h2>폼 요청</h2> 


<!--  절대경로 : /fDynamicWeb/board/request.do-->
<!--  상대경로 : board/request.do -->
<form action="board/request.do" method = 'post'>
	<!-- name 부여시 중요!!!!! MemberVO의 멤버명과 동일하게 -->
	번호 : <input name = 'id' type = 'text'><br/>
	이름 : <input name = 'name' type = 'text'><br/>
	나이 : <input name = 'age' type = 'text'><br/>
	<input type = 'submit' value = '전송'><br/>
</form>

<form action="board/request.do" method = 'get'>
	<!-- name 부여시 중요!!!!! MemberVO의 멤버명과 동일하게 -->
	번호 : <input name = 'id' type = 'text'><br/>
	이름 : <input name = 'name' type = 'text'><br/>
	나이 : <input name = 'age' type = 'text'><br/>
	<input type = 'submit' value = '전송'><br/>
</form>

</body>
</html>