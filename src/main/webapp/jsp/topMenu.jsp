<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>精算管理システム</title>

</head>
<body>
    <img src="../ABC株式会社.png" id="logo" title="logo">
	<div id="logoback"></div>
	
<h1>トップメニュー</h1>
<%if() %>

<input type="button" value="管理部メニュー" onclick="location.href='/ABC_ActuarialManagement/kanriMenu'">

<input type="button" value="申請メニュー" onclick="location.href='/ABC_ActuarialManagement/sinseiMenu'">

<input type="button" value="承認メニュー" onclick="location.href='/ABC_ActuarialManagement/mishoninIchiran'">

<input type="submit" value="ログアウト" onclick="location.href='/ABC_ActuarialManagement/logout'">



</body>
</html>