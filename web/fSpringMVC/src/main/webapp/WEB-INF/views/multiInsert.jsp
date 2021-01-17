<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>multiInsert.JSP</title>
</head>
<body>
결과 
<hr/>
<table border =  '2'>
	<tr>
		<th>아이디</th>
		<th>이름</th>
		<th>나이</th>
	</tr>
	<c:forEach var ='vo' items ='${lic.list}'>
	<c:if test="${vo.state}">
	<tr>
		<td>${vo.id}</td>
		<td>${vo.name}</td>
		<td>${vo.age}</td>
	</tr>
	</c:if>
	</c:forEach>
</table>

</body>
</html>