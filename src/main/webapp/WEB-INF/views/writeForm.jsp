<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>writeForm.jsp</title>
</head>
<body>
	<h1>�� �� �Խ��� �۾���</h1>
	
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="write" method="post">
			<tr>
				<td>�۾���</td>
				<td><input type="text" name="mWriter" size="50"></td>
			</tr>
			<tr>
				<td>����</td>
				<td><input type="text" name="mContent" size="150"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="�Է�">&nbsp;&nbsp;<a href="list">��Ϻ���</a></td>
			</tr>
		</form>
	</table>
</body>
</html>