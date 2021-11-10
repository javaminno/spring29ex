<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>list.jsp</title>
</head>
<body>
	<h1>�Խñ� ���</h1>
	
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<tr>
			<td>��ȣ</td>
			<td>�۾���</td>
			<td>����</td>
			<td>����</td>
		</tr>
		<c:forEach items="${list}" var="dto">
		<tr>
			<td>${dto.mId}</td>
			<td>${dto.mWriter}</td>
			<td>${dto.mContent}</td>
			<td><a href="delete?mID=${dto.mId}">X</a></td>
		</tr>
		</c:forEach>
		<tr>
			<td colspan="4"><a href="writeForm">�۾���</a></td>
		</tr>
	</table>
</body>
</html>