<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>計算画面</title>
</head>
<body>
<form method = "post" action = "total.jsp">
<h1>計算をするよ</h1>
<p>x の値を入力してね</p>
<input type = "text" name = "x_value">

<p>y の値を入力してね</p>
<input type = "text" name = "y_value">

<p>計算方法を選択してね</p>
<select name = "count">
	<option value = "1" selected = "selected">足し算</option>
	<option value = "2">引き算</option>
	<option value = "3">掛け算</option>
	<option value = "4">割り算</option>
</select>

<input type = "submit" value = "計算" />
</form>
</body>
</html>